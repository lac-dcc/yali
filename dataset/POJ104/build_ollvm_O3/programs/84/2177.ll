; ModuleID = 'build_ollvm/programs/84/2177.ll'
source_filename = "source-C-CXX/84/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0Ano\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\0Ayes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool50.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %sz = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1016554282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1016554282, label %for.cond
    i32 1529508215, label %for.body
    i32 -1033726786, label %for.cond2
    i32 1384352609, label %originalBB
    i32 396828896, label %originalBBpart2
    i32 1308379764, label %for.body3
    i32 1760297425, label %originalBB68
    i32 1256243181, label %originalBBpart270
    i32 506791593, label %lor.lhs.false
    i32 -722079099, label %originalBB72
    i32 198194438, label %originalBBpart274
    i32 1646230661, label %land.lhs.true
    i32 300312262, label %lor.lhs.false18
    i32 -693156085, label %originalBB76
    i32 152188825, label %originalBBpart278
    i32 -1185346694, label %land.lhs.true24
    i32 699357186, label %originalBB80
    i32 -740962407, label %originalBBpart282
    i32 -795849489, label %lor.lhs.false30
    i32 -1082851954, label %land.lhs.true36
    i32 -901870441, label %land.lhs.true42
    i32 1332765150, label %if.then
    i32 -1660335052, label %if.end
    i32 695656358, label %for.inc
    i32 -2087467418, label %for.end
    i32 -86184191, label %originalBB84
    i32 56254820, label %originalBBpart286
    i32 688508772, label %if.then47
    i32 -1075106367, label %originalBB88
    i32 -1858124814, label %originalBBpart290
    i32 647995430, label %if.then51
    i32 1543217418, label %originalBB92
    i32 -1872315900, label %originalBBpart294
    i32 -1670853461, label %if.else
    i32 -243797508, label %if.end54
    i32 -133814349, label %if.else55
    i32 1709161927, label %if.then59
    i32 606134073, label %originalBB96
    i32 1721295622, label %originalBBpart298
    i32 -2015088156, label %if.else61
    i32 -1554013309, label %if.end63
    i32 -1080791465, label %originalBB100
    i32 -736359462, label %originalBBpart2102
    i32 -689884380, label %if.end64
    i32 -537563476, label %for.inc65
    i32 -447850674, label %for.end67
    i32 1967134611, label %originalBBalteredBB
    i32 -509421235, label %originalBB68alteredBB
    i32 597565599, label %originalBB72alteredBB
    i32 768620456, label %originalBB76alteredBB
    i32 1411143137, label %originalBB80alteredBB
    i32 838058209, label %originalBB84alteredBB
    i32 -1782172716, label %originalBB88alteredBB
    i32 1962536565, label %originalBB92alteredBB
    i32 536086315, label %originalBB96alteredBB
    i32 842702493, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %originalBBpart2102, %originalBB100, %if.end63, %if.else61, %originalBBpart298, %originalBB96, %if.then59, %if.else55, %if.end54, %if.else, %originalBBpart294, %originalBB92, %if.then51, %originalBBpart290, %originalBB88, %if.then47, %originalBBpart286, %originalBB84, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false30, %originalBBpart282, %originalBB80, %land.lhs.true24, %originalBBpart278, %originalBB76, %lor.lhs.false18, %land.lhs.true, %originalBBpart274, %originalBB72, %lor.lhs.false, %originalBBpart270, %originalBB68, %for.body3, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %205, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end63 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then59 ], [ %i.0, %if.else55 ], [ %i.0, %if.end54 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end63 ], [ %j.0, %if.else61 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then59 ], [ %j.0, %if.else55 ], [ %j.0, %if.end54 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end ], [ %109, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true42 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1080791465, %originalBB100alteredBB ], [ 606134073, %originalBB96alteredBB ], [ 1543217418, %originalBB92alteredBB ], [ -1075106367, %originalBB88alteredBB ], [ -86184191, %originalBB84alteredBB ], [ 699357186, %originalBB80alteredBB ], [ -693156085, %originalBB76alteredBB ], [ -722079099, %originalBB72alteredBB ], [ 1760297425, %originalBB68alteredBB ], [ 1384352609, %originalBBalteredBB ], [ -1016554282, %for.inc65 ], [ -537563476, %if.end64 ], [ -689884380, %originalBBpart2102 ], [ %204, %originalBB100 ], [ %195, %if.end63 ], [ -1554013309, %if.else61 ], [ -1554013309, %originalBBpart298 ], [ %186, %originalBB96 ], [ %177, %if.then59 ], [ %168, %if.else55 ], [ -689884380, %if.end54 ], [ -243797508, %if.else ], [ -243797508, %originalBBpart294 ], [ %166, %originalBB92 ], [ %157, %if.then51 ], [ %148, %originalBBpart290 ], [ %147, %originalBB88 ], [ %137, %if.then47 ], [ %128, %originalBBpart286 ], [ %127, %originalBB84 ], [ %118, %for.end ], [ -1033726786, %for.inc ], [ 695656358, %if.end ], [ -2087467418, %if.then ], [ %108, %land.lhs.true42 ], [ %107, %land.lhs.true36 ], [ %105, %lor.lhs.false30 ], [ %103, %originalBBpart282 ], [ %102, %originalBB80 ], [ %92, %land.lhs.true24 ], [ %83, %originalBBpart278 ], [ %82, %originalBB76 ], [ %72, %lor.lhs.false18 ], [ %63, %land.lhs.true ], [ %61, %originalBBpart274 ], [ %60, %originalBB72 ], [ %50, %lor.lhs.false ], [ %41, %originalBBpart270 ], [ %40, %originalBB68 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -1033726786, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1529508215, i32 -447850674
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1384352609, i32 1967134611
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %11, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 396828896, i32 1967134611
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1308379764, i32 -2087467418
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1760297425, i32 -509421235
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom4
  %31 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp eq i8 %31, 95
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1256243181, i32 -509421235
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1660335052, i32 506791593
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -722079099, i32 597565599
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom8
  %51 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %51, 96
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 198194438, i32 597565599
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1646230661, i32 300312262
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom13
  %62 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %62, 123
  %63 = select i1 %cmp16, i32 -1660335052, i32 300312262
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -693156085, i32 768620456
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom19
  %73 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %73, 64
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 152188825, i32 768620456
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %83 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1185346694, i32 -795849489
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 699357186, i32 1411143137
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom25
  %93 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %93, 91
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -740962407, i32 1411143137
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %103 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1660335052, i32 -795849489
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom31
  %104 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %104, 47
  %105 = select i1 %cmp34, i32 -1082851954, i32 1332765150
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom37
  %106 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %106, 58
  %107 = select i1 %cmp40, i32 -901870441, i32 1332765150
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %cmp43.not = icmp eq i32 %j.0, 0
  %108 = select i1 %cmp43.not, i32 1332765150, i32 -1660335052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -86184191, i32 838058209
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp45 = icmp eq i32 %i.0, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 56254820, i32 838058209
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %128 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 688508772, i32 -133814349
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1075106367, i32 -1782172716
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom48
  %138 = load i8, i8* %arrayidx49, align 1
  %tobool50 = icmp ne i8 %138, 0
  store i1 %tobool50, i1* %tobool50.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1858124814, i32 -1782172716
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %tobool50.reg2mem.0.tobool50.reg2mem.0.tobool50.reg2mem.0.tobool50.reload = load volatile i1, i1* %tobool50.reg2mem, align 1
  %148 = select i1 %tobool50.reg2mem.0.tobool50.reg2mem.0.tobool50.reg2mem.0.tobool50.reload, i32 647995430, i32 -1670853461
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1543217418, i32 1962536565
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1872315900, i32 1962536565
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom56
  %167 = load i8, i8* %arrayidx57, align 1
  %tobool58.not = icmp eq i8 %167, 0
  %168 = select i1 %tobool58.not, i32 -2015088156, i32 1709161927
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 606134073, i32 536086315
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1721295622, i32 536086315
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1080791465, i32 842702493
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -736359462, i32 842702493
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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
