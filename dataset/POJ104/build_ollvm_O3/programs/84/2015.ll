; ModuleID = 'build_ollvm/programs/84/2015.ll'
source_filename = "source-C-CXX/84/2015.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1376538301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1376538301, label %for.cond
    i32 517392834, label %originalBB
    i32 856889153, label %originalBBpart2
    i32 -801880302, label %for.body
    i32 887121312, label %originalBB85
    i32 1008146517, label %originalBBpart287
    i32 276553429, label %land.lhs.true
    i32 -1338455346, label %lor.lhs.false
    i32 1822866142, label %land.lhs.true15
    i32 -1619589514, label %originalBB89
    i32 -78256389, label %originalBBpart291
    i32 -1186850244, label %lor.lhs.false20
    i32 301109395, label %if.then
    i32 -1556161859, label %if.else
    i32 -130551590, label %if.end
    i32 1909256662, label %originalBB93
    i32 592846383, label %originalBBpart295
    i32 425916565, label %for.cond25
    i32 1362627807, label %for.body28
    i32 -1779465695, label %originalBB97
    i32 1187413694, label %originalBBpart299
    i32 1883599721, label %land.lhs.true33
    i32 916425642, label %originalBB101
    i32 1973130943, label %originalBBpart2103
    i32 485817955, label %lor.lhs.false39
    i32 -381350279, label %land.lhs.true45
    i32 -1588426093, label %originalBB105
    i32 -2026949418, label %originalBBpart2107
    i32 644349955, label %lor.lhs.false51
    i32 -1111917670, label %originalBB109
    i32 -1711864495, label %originalBBpart2111
    i32 -724541432, label %land.lhs.true57
    i32 -663313021, label %lor.lhs.false63
    i32 1456371979, label %originalBB113
    i32 627771844, label %originalBBpart2115
    i32 -1129279225, label %if.then69
    i32 1057937808, label %if.else71
    i32 -2105782567, label %originalBB117
    i32 677724269, label %originalBBpart2131
    i32 1236341625, label %if.end73
    i32 1160836201, label %for.inc
    i32 249762197, label %for.end
    i32 2032990865, label %if.then77
    i32 -1604238607, label %originalBB133
    i32 -1340070965, label %originalBBpart2135
    i32 2142056999, label %if.else79
    i32 1111073905, label %originalBB137
    i32 701702978, label %originalBBpart2139
    i32 1435681902, label %if.end81
    i32 -556778195, label %for.inc82
    i32 770085297, label %for.end84
    i32 -885856043, label %originalBBalteredBB
    i32 1079020214, label %originalBB85alteredBB
    i32 -1893905122, label %originalBB89alteredBB
    i32 -288817728, label %originalBB93alteredBB
    i32 896649336, label %originalBB97alteredBB
    i32 -1594238648, label %originalBB101alteredBB
    i32 -759588118, label %originalBB105alteredBB
    i32 1469893630, label %originalBB109alteredBB
    i32 1277455646, label %originalBB113alteredBB
    i32 -1606749904, label %originalBB117alteredBB
    i32 1566566153, label %originalBB133alteredBB
    i32 -562479305, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %originalBBpart2139, %originalBB137, %if.else79, %originalBBpart2135, %originalBB133, %if.then77, %for.end, %for.inc, %if.end73, %originalBBpart2131, %originalBB117, %if.else71, %if.then69, %originalBBpart2115, %originalBB113, %lor.lhs.false63, %land.lhs.true57, %originalBBpart2111, %originalBB109, %lor.lhs.false51, %originalBBpart2107, %originalBB105, %land.lhs.true45, %lor.lhs.false39, %originalBBpart2103, %originalBB101, %land.lhs.true33, %originalBBpart299, %originalBB97, %for.body28, %for.cond25, %originalBBpart295, %originalBB93, %if.end, %if.else, %if.then, %lor.lhs.false20, %originalBBpart291, %originalBB89, %land.lhs.true15, %lor.lhs.false, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %250, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.else79 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.then77 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2131 ], [ %201, %originalBB117 ], [ %k.0, %if.else71 ], [ %191, %if.then69 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %lor.lhs.false63 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %lor.lhs.false51 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %lor.lhs.false39 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end ], [ %67, %if.else ], [ %66, %if.then ], [ %k.0, %lor.lhs.false20 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB137alteredBB ], [ %z.0, %originalBB133alteredBB ], [ %z.0, %originalBB117alteredBB ], [ %z.0, %originalBB113alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB105alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBB97alteredBB ], [ %z.0, %originalBB93alteredBB ], [ %z.0, %originalBB89alteredBB ], [ %convalteredBB, %originalBB85alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc82 ], [ %z.0, %if.end81 ], [ %z.0, %originalBBpart2139 ], [ %z.0, %originalBB137 ], [ %z.0, %if.else79 ], [ %z.0, %originalBBpart2135 ], [ %z.0, %originalBB133 ], [ %z.0, %if.then77 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end73 ], [ %z.0, %originalBBpart2131 ], [ %z.0, %originalBB117 ], [ %z.0, %if.else71 ], [ %z.0, %if.then69 ], [ %z.0, %originalBBpart2115 ], [ %z.0, %originalBB113 ], [ %z.0, %lor.lhs.false63 ], [ %z.0, %land.lhs.true57 ], [ %z.0, %originalBBpart2111 ], [ %z.0, %originalBB109 ], [ %z.0, %lor.lhs.false51 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB105 ], [ %z.0, %land.lhs.true45 ], [ %z.0, %lor.lhs.false39 ], [ %z.0, %originalBBpart2103 ], [ %z.0, %originalBB101 ], [ %z.0, %land.lhs.true33 ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB97 ], [ %z.0, %for.body28 ], [ %z.0, %for.cond25 ], [ %z.0, %originalBBpart295 ], [ %z.0, %originalBB93 ], [ %z.0, %if.end ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %lor.lhs.false20 ], [ %z.0, %originalBBpart291 ], [ %z.0, %originalBB89 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %lor.lhs.false ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart287 ], [ %conv, %originalBB85 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %249, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then77 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else71 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc82 ], [ %m.0, %if.end81 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %if.else79 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %if.then77 ], [ %m.0, %for.end ], [ %211, %for.inc ], [ %m.0, %if.end73 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB117 ], [ %m.0, %if.else71 ], [ %m.0, %if.then69 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %lor.lhs.false63 ], [ %m.0, %land.lhs.true57 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %lor.lhs.false51 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %land.lhs.true45 ], [ %m.0, %lor.lhs.false39 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false20 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %land.lhs.true15 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1111073905, %originalBB137alteredBB ], [ -1604238607, %originalBB133alteredBB ], [ -2105782567, %originalBB117alteredBB ], [ 1456371979, %originalBB113alteredBB ], [ -1111917670, %originalBB109alteredBB ], [ -1588426093, %originalBB105alteredBB ], [ 916425642, %originalBB101alteredBB ], [ -1779465695, %originalBB97alteredBB ], [ 1909256662, %originalBB93alteredBB ], [ -1619589514, %originalBB89alteredBB ], [ 887121312, %originalBB85alteredBB ], [ 517392834, %originalBBalteredBB ], [ 1376538301, %for.inc82 ], [ -556778195, %if.end81 ], [ 1435681902, %originalBBpart2139 ], [ %248, %originalBB137 ], [ %239, %if.else79 ], [ 1435681902, %originalBBpart2135 ], [ %230, %originalBB133 ], [ %221, %if.then77 ], [ %212, %for.end ], [ 425916565, %for.inc ], [ 1160836201, %if.end73 ], [ 1236341625, %originalBBpart2131 ], [ %210, %originalBB117 ], [ %200, %if.else71 ], [ 1236341625, %if.then69 ], [ %190, %originalBBpart2115 ], [ %189, %originalBB113 ], [ %179, %lor.lhs.false63 ], [ %170, %land.lhs.true57 ], [ %168, %originalBBpart2111 ], [ %167, %originalBB109 ], [ %157, %lor.lhs.false51 ], [ %148, %originalBBpart2107 ], [ %147, %originalBB105 ], [ %137, %land.lhs.true45 ], [ %128, %lor.lhs.false39 ], [ %126, %originalBBpart2103 ], [ %125, %originalBB101 ], [ %115, %land.lhs.true33 ], [ %106, %originalBBpart299 ], [ %105, %originalBB97 ], [ %95, %for.body28 ], [ %86, %for.cond25 ], [ 425916565, %originalBBpart295 ], [ %85, %originalBB93 ], [ %76, %if.end ], [ -130551590, %if.else ], [ -130551590, %if.then ], [ %65, %lor.lhs.false20 ], [ %63, %originalBBpart291 ], [ %62, %originalBB89 ], [ %52, %land.lhs.true15 ], [ %43, %lor.lhs.false ], [ %41, %land.lhs.true ], [ %39, %originalBBpart287 ], [ %38, %originalBB85 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 517392834, i32 -885856043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 856889153, i32 -885856043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -801880302, i32 770085297
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
  %28 = select i1 %27, i32 887121312, i32 1079020214
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %29 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp5 = icmp slt i8 %29, 123
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1008146517, i32 1079020214
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 276553429, i32 -1338455346
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp9 = icmp sgt i8 %40, 96
  %41 = select i1 %cmp9, i32 301109395, i32 -1338455346
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp13 = icmp slt i8 %42, 91
  %43 = select i1 %cmp13, i32 1822866142, i32 -1186850244
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1619589514, i32 -1893905122
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %53 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp18 = icmp sgt i8 %53, 64
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -78256389, i32 -1893905122
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 301109395, i32 -1186850244
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %64 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp23 = icmp eq i8 %64, 95
  %65 = select i1 %cmp23, i32 301109395, i32 -1556161859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = add i32 %k.0, -100
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1909256662, i32 -288817728
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 592846383, i32 -288817728
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %m.0, %z.0
  %86 = select i1 %cmp26, i32 1362627807, i32 249762197
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1779465695, i32 896649336
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom
  %96 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %96, 123
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1187413694, i32 896649336
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %106 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1883599721, i32 485817955
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 916425642, i32 -1594238648
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %m.0 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom34
  %116 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %116, 96
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1973130943, i32 -1594238648
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %126 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1129279225, i32 485817955
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %m.0 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom40
  %127 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %127, 91
  %128 = select i1 %cmp43, i32 -381350279, i32 644349955
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1588426093, i32 -759588118
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %m.0 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom46
  %138 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %138, 64
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2026949418, i32 -759588118
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %148 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1129279225, i32 644349955
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1111917670, i32 1469893630
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %m.0 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom52
  %158 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %158, 47
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1711864495, i32 1469893630
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %168 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -724541432, i32 -663313021
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %m.0 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom58
  %169 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %169, 58
  %170 = select i1 %cmp61, i32 -1129279225, i32 -663313021
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1456371979, i32 1277455646
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %m.0 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom64
  %180 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %180, 95
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 627771844, i32 1277455646
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %190 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1129279225, i32 1057937808
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %191 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2105782567, i32 -1606749904
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %201 = add i32 %k.0, -100
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 677724269, i32 -1606749904
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %211 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %k.0, 0
  %212 = select i1 %cmp75, i32 2032990865, i32 2142056999
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1604238607, i32 1566566153
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1340070965, i32 1566566153
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1111073905, i32 -562479305
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 701702978, i32 -562479305
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
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

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %k.0, -100
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
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
