; ModuleID = 'build_ollvm/programs/84/14.ll'
source_filename = "source-C-CXX/84/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [21 x i8], align 16
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i64 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 588779784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 588779784, label %for.cond
    i32 -519183136, label %originalBB
    i32 192659585, label %originalBBpart2
    i32 1291157601, label %for.body
    i32 914988702, label %land.lhs.true
    i32 1439490095, label %lor.lhs.false
    i32 805466546, label %if.then
    i32 -1662327302, label %if.else
    i32 -329575129, label %for.cond26
    i32 1019129879, label %originalBB85
    i32 -1795771834, label %originalBBpart287
    i32 603030007, label %for.body29
    i32 1828795615, label %originalBB89
    i32 -507398212, label %originalBBpart291
    i32 436025217, label %land.lhs.true34
    i32 197766175, label %lor.lhs.false60
    i32 -1644462114, label %if.then65
    i32 -169294028, label %if.else68
    i32 -578281511, label %if.end
    i32 -562827037, label %if.then71
    i32 434266085, label %originalBB93
    i32 865528583, label %originalBBpart295
    i32 1096221201, label %if.else72
    i32 1206661125, label %originalBB97
    i32 1484353111, label %originalBBpart299
    i32 1196669664, label %if.end73
    i32 -1264149114, label %for.inc
    i32 -1305660761, label %for.end
    i32 1413662224, label %originalBB101
    i32 1171834573, label %originalBBpart2103
    i32 990726061, label %if.end75
    i32 538991095, label %if.then78
    i32 -1731616447, label %if.else79
    i32 1445174962, label %if.end81
    i32 -460274384, label %originalBB105
    i32 346263448, label %originalBBpart2107
    i32 563038867, label %for.inc82
    i32 -474045679, label %for.end84
    i32 1647688736, label %originalBBalteredBB
    i32 -1658808580, label %originalBB85alteredBB
    i32 757858616, label %originalBB89alteredBB
    i32 1820502590, label %originalBB93alteredBB
    i32 -77007930, label %originalBB97alteredBB
    i32 -1397730219, label %originalBB101alteredBB
    i32 2095255985, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2107, %originalBB105, %if.end81, %if.else79, %if.then78, %if.end75, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %if.end73, %originalBBpart299, %originalBB97, %if.else72, %originalBBpart295, %originalBB93, %if.then71, %if.end, %if.else68, %if.then65, %lor.lhs.false60, %land.lhs.true34, %originalBBpart291, %originalBB89, %for.body29, %originalBBpart287, %originalBB85, %for.cond26, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %156, %for.inc82 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end81 ], [ %i.0, %if.else79 ], [ %i.0, %if.then78 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then71 ], [ %i.0, %if.end ], [ %i.0, %if.else68 ], [ %i.0, %if.then65 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond26 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i64 [ %l.0, %loopEntry ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc82 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %if.end81 ], [ %l.0, %if.else79 ], [ %l.0, %if.then78 ], [ %l.0, %if.end75 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end73 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %if.else72 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %if.then71 ], [ %l.0, %if.end ], [ %l.0, %if.else68 ], [ %l.0, %if.then65 ], [ %l.0, %lor.lhs.false60 ], [ %l.0, %land.lhs.true34 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.body29 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %for.cond26 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %call3, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end81 ], [ %j.0, %if.else79 ], [ %j.0, %if.then78 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end ], [ %118, %for.inc ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.else72 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then71 ], [ %j.0, %if.end ], [ %j.0, %if.else68 ], [ %j.0, %if.then65 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond26 ], [ 1, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc82 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.end81 ], [ %m.0, %if.else79 ], [ %m.0, %if.then78 ], [ %m.0, %if.end75 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end73 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.else72 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.then71 ], [ %m.0, %if.end ], [ %m.0, %if.else68 ], [ %80, %if.then65 ], [ %m.0, %lor.lhs.false60 ], [ %m.0, %land.lhs.true34 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.cond26 ], [ %m.0, %if.else ], [ %30, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ 0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -460274384, %originalBB105alteredBB ], [ 1413662224, %originalBB101alteredBB ], [ 1206661125, %originalBB97alteredBB ], [ 434266085, %originalBB93alteredBB ], [ 1828795615, %originalBB89alteredBB ], [ 1019129879, %originalBB85alteredBB ], [ -519183136, %originalBBalteredBB ], [ 588779784, %for.inc82 ], [ 563038867, %originalBBpart2107 ], [ %155, %originalBB105 ], [ %146, %if.end81 ], [ 1445174962, %if.else79 ], [ 563038867, %if.then78 ], [ %137, %if.end75 ], [ 990726061, %originalBBpart2103 ], [ %136, %originalBB101 ], [ %127, %for.end ], [ -329575129, %for.inc ], [ -1264149114, %if.end73 ], [ 1196669664, %originalBBpart299 ], [ %117, %originalBB97 ], [ %108, %if.else72 ], [ -1305660761, %originalBBpart295 ], [ %99, %originalBB93 ], [ %90, %if.then71 ], [ %81, %if.end ], [ -578281511, %if.else68 ], [ -578281511, %if.then65 ], [ %79, %lor.lhs.false60 ], [ %77, %land.lhs.true34 ], [ %69, %originalBBpart291 ], [ %68, %originalBB89 ], [ %58, %for.body29 ], [ %49, %originalBBpart287 ], [ %48, %originalBB85 ], [ %39, %for.cond26 ], [ -329575129, %if.else ], [ 990726061, %if.then ], [ %29, %lor.lhs.false ], [ %27, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -519183136, i32 1647688736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 192659585, i32 1647688736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1291157601, i32 -474045679
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx21)
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx21) #4
  %20 = load i8, i8* %arrayidx21, align 16
  %cmp4.not = icmp eq i8 %20, 95
  %21 = select i1 %cmp4.not, i32 1439490095, i32 914988702
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i8, i8* %arrayidx21, align 16
  %conv7 = sext i8 %22 to i32
  %23 = add nsw i32 %conv7, -65
  %24 = add nsw i32 %conv7, -90
  %mul = mul nsw i32 %23, %24
  %25 = add nsw i32 %conv7, -97
  %mul14 = mul nsw i32 %mul, %25
  %26 = add nsw i32 %conv7, -122
  %mul18 = mul nsw i32 %mul14, %26
  %cmp19 = icmp sgt i32 %mul18, 0
  %27 = select i1 %cmp19, i32 805466546, i32 1439490095
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %28 = load i8, i8* %arrayidx21, align 16
  %cmp23 = icmp slt i8 %28, 47
  %29 = select i1 %cmp23, i32 805466546, i32 -1662327302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %30 = add i64 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1019129879, i32 -1658808580
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i64 %j.0, %l.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1795771834, i32 -1658808580
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %49 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 603030007, i32 -1305660761
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1828795615, i32 757858616
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %j.0
  %59 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %59, 95
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -507398212, i32 757858616
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %69 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 436025217, i32 197766175
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %j.0
  %70 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %70 to i32
  %71 = add nsw i32 %conv36, -48
  %72 = add nsw i32 %conv36, -57
  %mul41 = mul nsw i32 %71, %72
  %73 = add nsw i32 %conv36, -65
  %mul45 = mul nsw i32 %mul41, %73
  %74 = add nsw i32 %conv36, -90
  %mul49 = mul nsw i32 %mul45, %74
  %75 = add nsw i32 %conv36, -97
  %mul53 = mul nsw i32 %mul49, %75
  %76 = add nsw i32 %conv36, -122
  %mul57 = mul nsw i32 %mul53, %76
  %cmp58 = icmp sgt i32 %mul57, 0
  %77 = select i1 %cmp58, i32 -1644462114, i32 197766175
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %j.0
  %78 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %78, 47
  %79 = select i1 %cmp63, i32 -1644462114, i32 -169294028
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %80 = add i64 %m.0, 1
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp69 = icmp sgt i64 %m.0, 0
  %81 = select i1 %cmp69, i32 -562827037, i32 1096221201
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 434266085, i32 1820502590
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 865528583, i32 1820502590
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1206661125, i32 -77007930
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1484353111, i32 -77007930
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1413662224, i32 -1397730219
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1171834573, i32 -1397730219
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %cmp76 = icmp sgt i64 %m.0, 0
  %137 = select i1 %cmp76, i32 538991095, i32 -1731616447
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -460274384, i32 2095255985
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 346263448, i32 2095255985
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %156 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

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
