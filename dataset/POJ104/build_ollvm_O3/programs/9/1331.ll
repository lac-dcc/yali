; ModuleID = 'build_ollvm/programs/9/1331.ll'
source_filename = "source-C-CXX/9/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [25 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1248313981, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1248313981, label %for.cond
    i32 -890739049, label %originalBB
    i32 411829754, label %originalBBpart2
    i32 712294381, label %for.body
    i32 1005609758, label %originalBB12
    i32 186828497, label %originalBBpart214
    i32 294592770, label %for.inc
    i32 -2017695528, label %originalBB16
    i32 27731913, label %originalBBpart221
    i32 -2093697768, label %for.end
    i32 82055896, label %originalBB23
    i32 -505365828, label %originalBBpart225
    i32 1164238251, label %for.cond2
    i32 1548159265, label %for.body4
    i32 -1881779233, label %originalBB27
    i32 -1189279190, label %originalBBpart229
    i32 765181285, label %cond.true
    i32 -1335498011, label %cond.false
    i32 59585584, label %cond.end
    i32 -941659081, label %for.inc8
    i32 -568805829, label %for.end10
    i32 549456519, label %originalBBalteredBB
    i32 -438927609, label %originalBB12alteredBB
    i32 38117986, label %originalBB16alteredBB
    i32 2059510770, label %originalBB23alteredBB
    i32 508778201, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc8, %cond.end, %cond.false, %cond.true, %originalBBpart229, %originalBB27, %for.body4, %for.cond2, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB16, %for.inc, %originalBBpart214, %originalBB12, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ 0, %originalBB23alteredBB ], [ %.neg, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %96, %for.inc8 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart225 ], [ 0, %originalBB23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart221 ], [ %47, %originalBB16 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB27alteredBB ], [ %num.0, %originalBB23alteredBB ], [ %num.0, %originalBB16alteredBB ], [ %num.0, %originalBB12alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc8 ], [ %cond.reg2mem.0, %cond.end ], [ %num.0, %cond.false ], [ %num.0, %cond.true ], [ %num.0, %originalBBpart229 ], [ %num.0, %originalBB27 ], [ %num.0, %for.body4 ], [ %num.0, %for.cond2 ], [ %num.0, %originalBBpart225 ], [ %num.0, %originalBB23 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart221 ], [ %num.0, %originalBB16 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart214 ], [ %num.0, %originalBB12 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1881779233, %originalBB27alteredBB ], [ 82055896, %originalBB23alteredBB ], [ -2017695528, %originalBB16alteredBB ], [ 1005609758, %originalBB12alteredBB ], [ -890739049, %originalBBalteredBB ], [ 1164238251, %for.inc8 ], [ -941659081, %cond.end ], [ 59585584, %cond.false ], [ 59585584, %cond.true ], [ %95, %originalBBpart229 ], [ %94, %originalBB27 ], [ %85, %for.body4 ], [ %76, %for.cond2 ], [ 1164238251, %originalBBpart225 ], [ %74, %originalBB23 ], [ %65, %for.end ], [ -1248313981, %originalBBpart221 ], [ %56, %originalBB16 ], [ %46, %for.inc ], [ 294592770, %originalBBpart214 ], [ %37, %originalBB12 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB27alteredBB ], [ %cond.reg2mem.0, %originalBB23alteredBB ], [ %cond.reg2mem.0, %originalBB16alteredBB ], [ %cond.reg2mem.0, %originalBB12alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc8 ], [ %cond.reg2mem.0, %cond.end ], [ %num.0, %cond.false ], [ %call7, %cond.true ], [ %cond.reg2mem.0, %originalBBpart229 ], [ %cond.reg2mem.0, %originalBB27 ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %originalBBpart225 ], [ %cond.reg2mem.0, %originalBB23 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart221 ], [ %cond.reg2mem.0, %originalBB16 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart214 ], [ %cond.reg2mem.0, %originalBB12 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -890739049, i32 549456519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 411829754, i32 549456519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 712294381, i32 -2093697768
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
  %28 = select i1 %27, i32 1005609758, i32 -438927609
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 186828497, i32 -438927609
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2017695528, i32 38117986
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 27731913, i32 38117986
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 82055896, i32 2059510770
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -505365828, i32 2059510770
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %75 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %i.0, %75
  %76 = select i1 %cmp3, i32 1548159265, i32 -568805829
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1881779233, i32 508778201
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call5 = tail call i32 @max(i32 %i.0)
  %cmp6 = icmp sgt i32 %call5, %num.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1189279190, i32 508778201
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %95 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 765181285, i32 -1335498011
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %call7 = tail call i32 @max(i32 %i.0)
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %num.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = tail call i32 @max(i32 %i.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @max(i32 %chu) local_unnamed_addr #0 {
entry:
  %.reg2mem42 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %tempj.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %chu.addr.reg2mem = alloca i32*, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 379361347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 379361347, label %first
    i32 1943931799, label %originalBB
    i32 -619894593, label %originalBBpart2
    i32 -615785561, label %if.then
    i32 -1804080167, label %if.else
    i32 -385367853, label %for.cond
    i32 -1997597955, label %for.body
    i32 1550433603, label %if.then5
    i32 -211018196, label %originalBB14
    i32 -318771623, label %originalBBpart216
    i32 2021607149, label %if.end
    i32 1152460188, label %cond.true
    i32 -2021491757, label %cond.false
    i32 -356842859, label %cond.end
    i32 128084689, label %for.inc
    i32 -2020511986, label %for.end
    i32 1283443643, label %if.end8
    i32 -1812342896, label %originalBB18
    i32 204234341, label %originalBBpart220
    i32 -1414213298, label %originalBBalteredBB
    i32 -1964021715, label %originalBB14alteredBB
    i32 -1642699607, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %if.end8, %for.end, %for.inc, %cond.end, %cond.false, %cond.true, %if.end, %originalBBpart216, %originalBB14, %if.then5, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1812342896, %originalBB18alteredBB ], [ -211018196, %originalBB14alteredBB ], [ 1943931799, %originalBBalteredBB ], [ %75, %originalBB18 ], [ %65, %if.end8 ], [ 1283443643, %for.end ], [ -385367853, %for.inc ], [ 128084689, %cond.end ], [ -356842859, %cond.false ], [ -356842859, %cond.true ], [ %53, %if.end ], [ 128084689, %originalBBpart216 ], [ %48, %originalBB14 ], [ %39, %if.then5 ], [ %30, %for.body ], [ %25, %for.cond ], [ -385367853, %if.else ], [ 1283443643, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB18alteredBB ], [ %cond.reg2mem.0, %originalBB14alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB18 ], [ %cond.reg2mem.0, %if.end8 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ %55, %cond.false ], [ %54, %cond.true ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart216 ], [ %cond.reg2mem.0, %originalBB14 ], [ %cond.reg2mem.0, %if.then5 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 1943931799, i32 -1414213298
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %chu.addr = alloca i32, align 4
  store i32* %chu.addr, i32** %chu.addr.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %tempj = alloca i32, align 4
  store i32* %tempj, i32** %tempj.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %chu.addr.reg2mem.0.chu.addr.reg2mem.0.chu.addr.reg2mem.0.chu.addr.reload27 = load volatile i32*, i32** %chu.addr.reg2mem, align 8
  store i32 %chu, i32* %chu.addr.reg2mem.0.chu.addr.reg2mem.0.chu.addr.reg2mem.0.chu.addr.reload27, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload33 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload33, align 4
  %chu.addr.reg2mem.0.chu.addr.reg2mem.0.chu.addr.reg2mem.0.chu.addr.reload26 = load volatile i32*, i32** %chu.addr.reg2mem, align 8
  %9 = load i32, i32* %chu.addr.reg2mem.0.chu.addr.reg2mem.0.chu.addr.reg2mem.0.chu.addr.reload26, align 4
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %10, -1
  %cmp = icmp eq i32 %9, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -619894593, i32 -1414213298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -615785561, i32 -1804080167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload32 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload32, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %chu.addr.reg2mem.0.chu.addr.reg2mem.0.chu.addr.reg2mem.0.chu.addr.reload25 = load volatile i32*, i32** %chu.addr.reg2mem, align 8
  %22 = load i32, i32* %chu.addr.reg2mem.0.chu.addr.reg2mem.0.chu.addr.reg2mem.0.chu.addr.reload25, align 4
  %.neg1 = add i32 %22, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40, align 4
  %24 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %23, %24
  %25 = select i1 %cmp1, i32 -1997597955, i32 -2020511986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx, align 4
  %chu.addr.reg2mem.0.chu.addr.reg2mem.0.chu.addr.reg2mem.0.chu.addr.reload = load volatile i32*, i32** %chu.addr.reg2mem, align 8
  %28 = load i32, i32* %chu.addr.reg2mem.0.chu.addr.reg2mem.0.chu.addr.reg2mem.0.chu.addr.reload, align 4
  %idxprom2 = sext i32 %28 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom2
  %29 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %27, %29
  %30 = select i1 %cmp4, i32 1550433603, i32 2021607149
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -211018196, i32 -1964021715
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -318771623, i32 -1964021715
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38, align 4
  %call = call i32 @max(i32 %49)
  %50 = add i32 %call, 1
  %tempj.reg2mem.0.tempj.reg2mem.0.tempj.reg2mem.0.tempj.reload36 = load volatile i32*, i32** %tempj.reg2mem, align 8
  store i32 %50, i32* %tempj.reg2mem.0.tempj.reg2mem.0.tempj.reg2mem.0.tempj.reload36, align 4
  %tempj.reg2mem.0.tempj.reg2mem.0.tempj.reg2mem.0.tempj.reload35 = load volatile i32*, i32** %tempj.reg2mem, align 8
  %51 = load i32, i32* %tempj.reg2mem.0.tempj.reg2mem.0.tempj.reg2mem.0.tempj.reload35, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload31 = load volatile i32*, i32** %z.reg2mem, align 8
  %52 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload31, align 4
  %cmp7 = icmp sgt i32 %51, %52
  %53 = select i1 %cmp7, i32 1152460188, i32 -2021491757
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %tempj.reg2mem.0.tempj.reg2mem.0.tempj.reg2mem.0.tempj.reload34 = load volatile i32*, i32** %tempj.reg2mem, align 8
  %54 = load i32, i32* %tempj.reg2mem.0.tempj.reg2mem.0.tempj.reg2mem.0.tempj.reload34, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload30 = load volatile i32*, i32** %z.reg2mem, align 8
  %55 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload30, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload29 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload29, align 4
  %tempj.reg2mem.0.tempj.reg2mem.0.tempj.reg2mem.0.tempj.reload = load volatile i32*, i32** %tempj.reg2mem, align 8
  store i32 0, i32* %tempj.reg2mem.0.tempj.reg2mem.0.tempj.reg2mem.0.tempj.reload, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37, align 4
  %.neg = add i32 %56, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1812342896, i32 -1642699607
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload28 = load volatile i32*, i32** %z.reg2mem, align 8
  %66 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload28, align 4
  store i32 %66, i32* %.reg2mem42, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 204234341, i32 -1642699607
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i32, i32* %.reg2mem42, align 4
  ret i32 %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
