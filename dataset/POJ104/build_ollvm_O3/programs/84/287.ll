; ModuleID = 'build_ollvm/programs/84/287.ll'
source_filename = "source-C-CXX/84/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 473551699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 473551699, label %for.cond
    i32 -306269260, label %for.body
    i32 626621543, label %for.cond2
    i32 1095192747, label %for.body8
    i32 1579959074, label %lor.lhs.false
    i32 1151772608, label %lor.lhs.false23
    i32 1979965156, label %land.lhs.true
    i32 2091059019, label %lor.lhs.false38
    i32 1538823680, label %originalBB
    i32 -1074937291, label %originalBBpart2
    i32 1677756802, label %land.lhs.true46
    i32 1992903387, label %originalBB85
    i32 1874648055, label %originalBBpart287
    i32 -1274155255, label %land.lhs.true54
    i32 941452178, label %originalBB89
    i32 206328700, label %originalBBpart291
    i32 -1974297570, label %if.then
    i32 1147641052, label %if.else
    i32 596770449, label %land.lhs.true68
    i32 -90218210, label %originalBB93
    i32 1831760322, label %originalBBpart295
    i32 91317259, label %if.then75
    i32 425194208, label %originalBB97
    i32 -1239638604, label %originalBBpart299
    i32 -1687861566, label %if.end
    i32 -1005503380, label %if.end76
    i32 -1507762277, label %originalBB101
    i32 389236982, label %originalBBpart2103
    i32 2082833685, label %for.inc
    i32 -1753698305, label %originalBB105
    i32 -390905381, label %originalBBpart2116
    i32 19785504, label %for.end
    i32 -1202166369, label %if.then77
    i32 -625232360, label %if.else79
    i32 -2138077511, label %if.end81
    i32 -2126400343, label %for.inc82
    i32 991501115, label %for.end84
    i32 1903913614, label %originalBBalteredBB
    i32 -78413337, label %originalBB85alteredBB
    i32 -448838515, label %originalBB89alteredBB
    i32 -710903207, label %originalBB93alteredBB
    i32 -741550904, label %originalBB97alteredBB
    i32 421312248, label %originalBB101alteredBB
    i32 1495590255, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %if.else79, %if.then77, %for.end, %originalBBpart2116, %originalBB105, %for.inc, %originalBBpart2103, %originalBB101, %if.end76, %if.end, %originalBBpart299, %originalBB97, %if.then75, %originalBBpart295, %originalBB93, %land.lhs.true68, %if.else, %if.then, %originalBBpart291, %originalBB89, %land.lhs.true54, %originalBBpart287, %originalBB85, %land.lhs.true46, %originalBBpart2, %originalBB, %lor.lhs.false38, %land.lhs.true, %lor.lhs.false23, %lor.lhs.false, %for.body8, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %149, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end76 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body8 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %150, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.else79 ], [ %j.0, %if.then77 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2116 ], [ %138, %originalBB105 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end76 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body8 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ 1, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.else79 ], [ %k.0, %if.then77 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2103 ], [ 1, %originalBB101 ], [ %k.0, %if.end76 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %if.else ], [ 0, %if.then ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false38 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false23 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body8 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1753698305, %originalBB105alteredBB ], [ -1507762277, %originalBB101alteredBB ], [ 425194208, %originalBB97alteredBB ], [ -90218210, %originalBB93alteredBB ], [ 941452178, %originalBB89alteredBB ], [ 1992903387, %originalBB85alteredBB ], [ 1538823680, %originalBBalteredBB ], [ 473551699, %for.inc82 ], [ -2126400343, %if.end81 ], [ -2138077511, %if.else79 ], [ -2138077511, %if.then77 ], [ %148, %for.end ], [ 626621543, %originalBBpart2116 ], [ %147, %originalBB105 ], [ %137, %for.inc ], [ 2082833685, %originalBBpart2103 ], [ %128, %originalBB101 ], [ %119, %if.end76 ], [ -1005503380, %if.end ], [ 19785504, %originalBBpart299 ], [ %110, %originalBB97 ], [ %101, %if.then75 ], [ %92, %originalBBpart295 ], [ %91, %originalBB93 ], [ %81, %land.lhs.true68 ], [ %72, %if.else ], [ 19785504, %if.then ], [ %70, %originalBBpart291 ], [ %69, %originalBB89 ], [ %59, %land.lhs.true54 ], [ %50, %originalBBpart287 ], [ %49, %originalBB85 ], [ %39, %land.lhs.true46 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %lor.lhs.false38 ], [ %10, %land.lhs.true ], [ %8, %lor.lhs.false23 ], [ %6, %lor.lhs.false ], [ %4, %for.body8 ], [ %2, %for.cond2 ], [ 626621543, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -306269260, i32 991501115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom3 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom3, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp6 = icmp ugt i64 %call5, %conv
  %2 = select i1 %cmp6, i32 1095192747, i32 19785504
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom9, i64 %idxprom11
  %3 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %3, 48
  %4 = select i1 %cmp14, i32 -1274155255, i32 1579959074
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %5 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %5, 122
  %6 = select i1 %cmp21, i32 -1274155255, i32 1151772608
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %7 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %7, 97
  %8 = select i1 %cmp29, i32 1979965156, i32 2091059019
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %9 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %9, 90
  %10 = select i1 %cmp36, i32 -1274155255, i32 2091059019
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1538823680, i32 1903913614
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %20 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %20, 65
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1074937291, i32 1903913614
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %30 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1677756802, i32 1147641052
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1992903387, i32 -78413337
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %40 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %40, 57
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1874648055, i32 -78413337
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %50 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1274155255, i32 1147641052
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 941452178, i32 -448838515
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %60 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp ne i8 %60, 95
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 206328700, i32 -448838515
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %70 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1974297570, i32 1147641052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom62, i64 0
  %71 = load i8, i8* %arrayidx64, align 4
  %cmp66 = icmp sgt i8 %71, 47
  %72 = select i1 %cmp66, i32 596770449, i32 -1687861566
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -90218210, i32 -710903207
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom69, i64 0
  %82 = load i8, i8* %arrayidx71, align 4
  %cmp73 = icmp slt i8 %82, 58
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1831760322, i32 -710903207
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %92 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 91317259, i32 -1687861566
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 425194208, i32 -741550904
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1239638604, i32 -741550904
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1507762277, i32 421312248
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 389236982, i32 421312248
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1753698305, i32 1495590255
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -390905381, i32 1495590255
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %k.0, 0
  %148 = select i1 %tobool.not, i32 -625232360, i32 -1202166369
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
