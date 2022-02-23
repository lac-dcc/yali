; ModuleID = 'build_ollvm/programs/79/1387.ll'
source_filename = "source-C-CXX/79/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %d, align 4
  %1 = load i32, i32* %a, align 4
  %2 = sub i32 %0, %1
  %call2 = call i32 @nian(i32 %1, i32 %2)
  store i32 %2, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ %call2, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -978570354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -978570354, label %first
    i32 1105952133, label %if.then
    i32 -635630239, label %originalBB
    i32 -333913743, label %originalBBpart2
    i32 1222112240, label %if.else
    i32 -2130877981, label %originalBB28
    i32 -1307851482, label %originalBBpart251
    i32 805100876, label %if.end
    i32 -9072225, label %originalBBalteredBB
    i32 -1224045551, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB28, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %71, %originalBB28alteredBB ], [ %63, %originalBBalteredBB ], [ %k.0, %originalBBpart251 ], [ %46, %originalBB28 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %20, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2130877981, %originalBB28alteredBB ], [ -635630239, %originalBBalteredBB ], [ 805100876, %originalBBpart251 ], [ %55, %originalBB28 ], [ %38, %if.else ], [ 805100876, %originalBBpart2 ], [ %29, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %3 = select i1 %cmp.not, i32 1222112240, i32 1105952133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -635630239, i32 -9072225
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %14 = load i32, i32* %b, align 4
  %15 = load i32, i32* %c, align 4
  %call3 = call i32 @qian(i32 %13, i32 %14, i32 %15)
  %16 = add i32 %call3, %k.0
  %17 = load i32, i32* %d, align 4
  %18 = load i32, i32* %e, align 4
  %19 = load i32, i32* %f, align 4
  %call4 = call i32 @hou(i32 %17, i32 %18, i32 %19)
  %20 = add i32 %16, %call4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -333913743, i32 -9072225
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2130877981, i32 -1224045551
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %39 = load i32, i32* %d, align 4
  %40 = load i32, i32* %e, align 4
  %41 = load i32, i32* %f, align 4
  %call6 = call i32 @hou(i32 %39, i32 %40, i32 %41)
  %42 = add i32 %call6, %k.0
  %43 = load i32, i32* %a, align 4
  %44 = load i32, i32* %b, align 4
  %45 = load i32, i32* %c, align 4
  %call8 = call i32 @hou(i32 %43, i32 %44, i32 %45)
  %46 = sub i32 %42, %call8
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1307851482, i32 -1224045551
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %k.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %57 = load i32, i32* %b, align 4
  %58 = load i32, i32* %c, align 4
  %call3alteredBB = call i32 @qian(i32 %56, i32 %57, i32 %58)
  %59 = add i32 %call3alteredBB, %k.0
  %60 = load i32, i32* %d, align 4
  %61 = load i32, i32* %e, align 4
  %62 = load i32, i32* %f, align 4
  %call4alteredBB = call i32 @hou(i32 %60, i32 %61, i32 %62)
  %63 = add i32 %59, %call4alteredBB
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %64 = load i32, i32* %d, align 4
  %65 = load i32, i32* %e, align 4
  %66 = load i32, i32* %f, align 4
  %call6alteredBB = call i32 @hou(i32 %64, i32 %65, i32 %66)
  %67 = load i32, i32* %a, align 4
  %68 = load i32, i32* %b, align 4
  %69 = load i32, i32* %c, align 4
  %call8alteredBB = call i32 @hou(i32 %67, i32 %68, i32 %69)
  %70 = add i32 %call6alteredBB, %k.0
  %71 = sub i32 %70, %call8alteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @nian(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -283584692, i32 -869823807
  %9 = select i1 %7, i32 -24657292, i32 -869823807
  %10 = add i32 %b, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.011 = phi i32 [ undef, %entry ], [ %j.011.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1590244260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1590244260, label %for.cond
    i32 4220309, label %for.body
    i32 806306590, label %land.lhs.true
    i32 126160124, label %lor.lhs.false
    i32 1698317341, label %if.then
    i32 -1684666111, label %if.else
    i32 1829246472, label %if.end
    i32 -1160834167, label %for.inc
    i32 1554948584, label %for.end
    i32 -24657292, label %originalBB
    i32 -283584692, label %originalBBpart2
    i32 -869823807, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %j.011.be = phi i32 [ %j.011, %loopEntry ], [ %j.011, %originalBBalteredBB ], [ %j.0, %originalBB ], [ %j.011, %for.end ], [ %j.011, %for.inc ], [ %j.011, %if.end ], [ %j.011, %if.else ], [ %j.011, %if.then ], [ %j.011, %lor.lhs.false ], [ %j.011, %land.lhs.true ], [ %j.011, %for.body ], [ %j.011, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %20, %if.else ], [ %19, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -24657292, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %for.end ], [ 1590244260, %for.inc ], [ -1160834167, %if.end ], [ 1829246472, %if.else ], [ 1829246472, %if.then ], [ %18, %lor.lhs.false ], [ %16, %land.lhs.true ], [ %14, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %10
  %11 = select i1 %cmp.not, i32 1554948584, i32 4220309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %12 = add i32 %i.0, %a
  %13 = and i32 %12, 3
  %cmp1 = icmp eq i32 %13, 0
  %14 = select i1 %cmp1, i32 806306590, i32 126160124
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %15 = add i32 %i.0, %a
  %rem3 = srem i32 %15, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %16 = select i1 %cmp4.not, i32 126160124, i32 1698317341
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %17 = add i32 %i.0, %a
  %rem6 = srem i32 %17, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %18 = select i1 %cmp7, i32 1698317341, i32 -1684666111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = add i32 %j.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %j.011, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @qian(i32 %a, i32 %b, i32 %c) local_unnamed_addr #2 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %a, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %.neg = add i32 %b, 1
  %rem3 = srem i32 %a, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %rem1 = srem i32 %a, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %0 = select i1 %cmp2.not, i32 -496309456, i32 -1305908262
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1658961303, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1658961303, label %first
    i32 1397245139, label %land.lhs.true
    i32 -496309456, label %lor.lhs.false
    i32 -1278322293, label %originalBB
    i32 541409192, label %originalBBpart2
    i32 -1305908262, label %if.then
    i32 -1560328986, label %for.cond
    i32 1129056586, label %for.body
    i32 -1171461320, label %for.inc
    i32 566287785, label %originalBB31
    i32 35645676, label %originalBBpart240
    i32 1804259026, label %for.end
    i32 702779542, label %originalBB42
    i32 11527301, label %originalBBpart244
    i32 226092909, label %if.else
    i32 -973556286, label %for.cond10
    i32 -1295797585, label %originalBB46
    i32 -239253275, label %originalBBpart248
    i32 1090534452, label %for.body12
    i32 393555601, label %originalBB50
    i32 1458475948, label %originalBBpart263
    i32 -1210767116, label %for.inc15
    i32 932030432, label %for.end17
    i32 -613457954, label %if.end
    i32 -1764589284, label %originalBBalteredBB
    i32 524509052, label %originalBB31alteredBB
    i32 -1096435539, label %originalBB42alteredBB
    i32 -611033391, label %originalBB46alteredBB
    i32 -2069295572, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end17, %for.inc15, %originalBBpart263, %originalBB50, %for.body12, %originalBBpart248, %originalBB46, %for.cond10, %if.else, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB31, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %100, %originalBB50alteredBB ], [ %e.0, %originalBB46alteredBB ], [ %e.0, %originalBB42alteredBB ], [ %e.0, %originalBB31alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end17 ], [ %e.0, %for.inc15 ], [ %e.0, %originalBBpart263 ], [ %88, %originalBB50 ], [ %e.0, %for.body12 ], [ %e.0, %originalBBpart248 ], [ %e.0, %originalBB46 ], [ %e.0, %for.cond10 ], [ %call8, %if.else ], [ %e.0, %originalBBpart244 ], [ %e.0, %originalBB42 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart240 ], [ %e.0, %originalBB31 ], [ %e.0, %for.inc ], [ %22, %for.body ], [ %e.0, %for.cond ], [ %call, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true ], [ %e.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %99, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end17 ], [ %98, %for.inc15 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond10 ], [ %.neg, %if.else ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart240 ], [ %32, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %.neg, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 393555601, %originalBB50alteredBB ], [ -1295797585, %originalBB46alteredBB ], [ 702779542, %originalBB42alteredBB ], [ 566287785, %originalBB31alteredBB ], [ -1278322293, %originalBBalteredBB ], [ -613457954, %for.end17 ], [ -973556286, %for.inc15 ], [ -1210767116, %originalBBpart263 ], [ %97, %originalBB50 ], [ %87, %for.body12 ], [ %78, %originalBBpart248 ], [ %77, %originalBB46 ], [ %68, %for.cond10 ], [ -973556286, %if.else ], [ -613457954, %originalBBpart244 ], [ %59, %originalBB42 ], [ %50, %for.end ], [ -1560328986, %originalBBpart240 ], [ %41, %originalBB31 ], [ %31, %for.inc ], [ -1171461320, %for.body ], [ %21, %for.cond ], [ -1560328986, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %lor.lhs.false ], [ %0, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1397245139, i32 -496309456
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1278322293, i32 -1764589284
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 541409192, i32 -1764589284
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1305908262, i32 226092909
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call i32 @pd1(i32 %b, i32 %c)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 13
  %21 = select i1 %cmp5, i32 1129056586, i32 1804259026
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = tail call i32 @pd3(i32 %i.0)
  %22 = add i32 %call6, %e.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 566287785, i32 524509052
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 35645676, i32 524509052
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 702779542, i32 -1096435539
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 11527301, i32 -1096435539
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call8 = tail call i32 @pd2(i32 %b, i32 %c)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1295797585, i32 -611033391
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 13
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -239253275, i32 -611033391
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1090534452, i32 932030432
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 393555601, i32 -2069295572
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call13 = tail call i32 @pd4(i32 %i.0)
  %88 = add i32 %call13, %e.0
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1458475948, i32 -2069295572
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %e.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = tail call i32 @pd4(i32 %i.0)
  %100 = add i32 %call13alteredBB, %e.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @hou(i32 %a, i32 %b, i32 %c) local_unnamed_addr #2 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %a, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %a, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %rem1 = srem i32 %a, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %0 = select i1 %cmp2.not, i32 1733970353, i32 -1231083578
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ %c, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 478309518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 478309518, label %first
    i32 1530201258, label %land.lhs.true
    i32 1733970353, label %lor.lhs.false
    i32 -1562652331, label %originalBB
    i32 -389786317, label %originalBBpart2
    i32 -1231083578, label %if.then
    i32 -644195171, label %originalBB22
    i32 -1837787525, label %originalBBpart224
    i32 -1401747380, label %for.cond
    i32 523635063, label %originalBB26
    i32 -1564812651, label %originalBBpart228
    i32 986315078, label %for.body
    i32 -1766724933, label %for.inc
    i32 -401111179, label %originalBB30
    i32 -1575516127, label %originalBBpart239
    i32 1095357318, label %for.end
    i32 1094334733, label %originalBB41
    i32 -521543832, label %originalBBpart243
    i32 901607395, label %if.else
    i32 -101089813, label %for.cond6
    i32 -1506522355, label %originalBB45
    i32 -1018596677, label %originalBBpart247
    i32 718501781, label %for.body8
    i32 2037449441, label %for.inc11
    i32 697308358, label %originalBB49
    i32 497846605, label %originalBBpart260
    i32 -1763147844, label %for.end13
    i32 2053635446, label %if.end
    i32 403591619, label %originalBBalteredBB
    i32 -221854142, label %originalBB22alteredBB
    i32 -1407378462, label %originalBB26alteredBB
    i32 1490257961, label %originalBB30alteredBB
    i32 2082977197, label %originalBB41alteredBB
    i32 1288566816, label %originalBB45alteredBB
    i32 -1481162602, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end13, %originalBBpart260, %originalBB49, %for.inc11, %for.body8, %originalBBpart247, %originalBB45, %for.cond6, %if.else, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB30, %for.inc, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB49alteredBB ], [ %e.0, %originalBB45alteredBB ], [ %e.0, %originalBB41alteredBB ], [ %e.0, %originalBB30alteredBB ], [ %e.0, %originalBB26alteredBB ], [ %e.0, %originalBB22alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end13 ], [ %e.0, %originalBBpart260 ], [ %e.0, %originalBB49 ], [ %e.0, %for.inc11 ], [ %114, %for.body8 ], [ %e.0, %originalBBpart247 ], [ %e.0, %originalBB45 ], [ %e.0, %for.cond6 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart243 ], [ %e.0, %originalBB41 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart239 ], [ %e.0, %originalBB30 ], [ %e.0, %for.inc ], [ %58, %for.body ], [ %e.0, %originalBBpart228 ], [ %e.0, %originalBB26 ], [ %e.0, %for.cond ], [ %e.0, %originalBBpart224 ], [ %e.0, %originalBB22 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true ], [ %e.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %134, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ 1, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart260 ], [ %124, %originalBB49 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond6 ], [ 1, %if.else ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart239 ], [ %.neg18, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart224 ], [ 1, %originalBB22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 697308358, %originalBB49alteredBB ], [ -1506522355, %originalBB45alteredBB ], [ 1094334733, %originalBB41alteredBB ], [ -401111179, %originalBB30alteredBB ], [ 523635063, %originalBB26alteredBB ], [ -644195171, %originalBB22alteredBB ], [ -1562652331, %originalBBalteredBB ], [ 2053635446, %for.end13 ], [ -101089813, %originalBBpart260 ], [ %133, %originalBB49 ], [ %123, %for.inc11 ], [ 2037449441, %for.body8 ], [ %113, %originalBBpart247 ], [ %112, %originalBB45 ], [ %103, %for.cond6 ], [ -101089813, %if.else ], [ 2053635446, %originalBBpart243 ], [ %94, %originalBB41 ], [ %85, %for.end ], [ -1401747380, %originalBBpart239 ], [ %76, %originalBB30 ], [ %67, %for.inc ], [ -1766724933, %for.body ], [ %57, %originalBBpart228 ], [ %56, %originalBB26 ], [ %47, %for.cond ], [ -1401747380, %originalBBpart224 ], [ %38, %originalBB22 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %lor.lhs.false ], [ %0, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1530201258, i32 1733970353
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1562652331, i32 403591619
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -389786317, i32 403591619
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1231083578, i32 901607395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -644195171, i32 -221854142
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1837787525, i32 -221854142
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 523635063, i32 -1407378462
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %b
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1564812651, i32 -1407378462
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 986315078, i32 1095357318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @pd3(i32 %i.0)
  %58 = add i32 %call, %e.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -401111179, i32 1490257961
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1575516127, i32 1490257961
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1094334733, i32 2082977197
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -521543832, i32 2082977197
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1506522355, i32 1288566816
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %b
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1018596677, i32 1288566816
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %113 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 718501781, i32 -1763147844
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %call9 = tail call i32 @pd4(i32 %i.0)
  %114 = add i32 %call9, %e.0
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 697308358, i32 -1481162602
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 497846605, i32 -1481162602
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %e.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pd1(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = sub i32 30, %b
  %1 = sub i32 31, %b
  %2 = sub i32 29, %b
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1147712262, i32 1589263989
  %12 = select i1 %10, i32 -595268570, i32 1589263989
  %13 = select i1 %10, i32 -1669961452, i32 2051996078
  %14 = select i1 %10, i32 -1796319064, i32 2051996078
  %15 = select i1 %10, i32 668214435, i32 528157413
  %16 = select i1 %10, i32 1451110074, i32 528157413
  %17 = select i1 %10, i32 -47062008, i32 -2017286476
  %18 = select i1 %10, i32 2085359659, i32 -2017286476
  %19 = select i1 %10, i32 -2059003061, i32 350131773
  %20 = select i1 %10, i32 -2079968028, i32 350131773
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1376703018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1376703018, label %NodeBlock74
    i32 -2103117848, label %NodeBlock72
    i32 -2114408591, label %NodeBlock70
    i32 1435867685, label %NodeBlock68
    i32 -1250722226, label %LeafBlock66
    i32 -2083498951, label %NodeBlock64
    i32 327757941, label %NodeBlock62
    i32 1006314162, label %NodeBlock60
    i32 1008259196, label %NodeBlock58
    i32 -736952951, label %NodeBlock56
    i32 -1526874456, label %NodeBlock54
    i32 715703220, label %NodeBlock
    i32 -9589114, label %LeafBlock
    i32 563546468, label %sw.bb
    i32 -2079968028, label %originalBB
    i32 -2059003061, label %originalBBpart2
    i32 -1172056304, label %sw.bb1
    i32 2085359659, label %originalBB26
    i32 -47062008, label %originalBBpart230
    i32 -1879371712, label %sw.bb3
    i32 -1447060666, label %sw.bb5
    i32 791441090, label %sw.bb7
    i32 -2116010989, label %sw.bb9
    i32 -2074132492, label %sw.bb11
    i32 114444558, label %sw.bb13
    i32 1451110074, label %originalBB32
    i32 668214435, label %originalBBpart238
    i32 1494532124, label %sw.bb15
    i32 -1796319064, label %originalBB40
    i32 -1669961452, label %originalBBpart248
    i32 1572994430, label %sw.bb17
    i32 -272958520, label %sw.bb19
    i32 156847785, label %sw.bb21
    i32 -69094098, label %NewDefault
    i32 1609238720, label %sw.default
    i32 -595268570, label %originalBB50
    i32 1147712262, label %originalBBpart252
    i32 57428490, label %return
    i32 350131773, label %originalBBalteredBB
    i32 -2017286476, label %originalBB26alteredBB
    i32 528157413, label %originalBB32alteredBB
    i32 2051996078, label %originalBB40alteredBB
    i32 1589263989, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB40alteredBB, %originalBB32alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %sw.default, %NewDefault, %sw.bb21, %sw.bb19, %sw.bb17, %originalBBpart248, %originalBB40, %sw.bb15, %originalBBpart238, %originalBB32, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %originalBBpart230, %originalBB26, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock54, %NodeBlock56, %NodeBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %LeafBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB50alteredBB ], [ %0, %originalBB40alteredBB ], [ %1, %originalBB32alteredBB ], [ %2, %originalBB26alteredBB ], [ %1, %originalBBalteredBB ], [ %retval.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %retval.0, %sw.default ], [ %retval.0, %NewDefault ], [ %1, %sw.bb21 ], [ %0, %sw.bb19 ], [ %1, %sw.bb17 ], [ %retval.0, %originalBBpart248 ], [ %0, %originalBB40 ], [ %retval.0, %sw.bb15 ], [ %retval.0, %originalBBpart238 ], [ %1, %originalBB32 ], [ %retval.0, %sw.bb13 ], [ %1, %sw.bb11 ], [ %0, %sw.bb9 ], [ %1, %sw.bb7 ], [ %0, %sw.bb5 ], [ %1, %sw.bb3 ], [ %retval.0, %originalBBpart230 ], [ %2, %originalBB26 ], [ %retval.0, %sw.bb1 ], [ %retval.0, %originalBBpart2 ], [ %1, %originalBB ], [ %retval.0, %sw.bb ], [ %retval.0, %LeafBlock ], [ %retval.0, %NodeBlock ], [ %retval.0, %NodeBlock54 ], [ %retval.0, %NodeBlock56 ], [ %retval.0, %NodeBlock58 ], [ %retval.0, %NodeBlock60 ], [ %retval.0, %NodeBlock62 ], [ %retval.0, %NodeBlock64 ], [ %retval.0, %LeafBlock66 ], [ %retval.0, %NodeBlock68 ], [ %retval.0, %NodeBlock70 ], [ %retval.0, %NodeBlock72 ], [ %retval.0, %NodeBlock74 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -595268570, %originalBB50alteredBB ], [ -1796319064, %originalBB40alteredBB ], [ 1451110074, %originalBB32alteredBB ], [ 2085359659, %originalBB26alteredBB ], [ -2079968028, %originalBBalteredBB ], [ 57428490, %originalBBpart252 ], [ %11, %originalBB50 ], [ %12, %sw.default ], [ 1609238720, %NewDefault ], [ 57428490, %sw.bb21 ], [ 57428490, %sw.bb19 ], [ 57428490, %sw.bb17 ], [ 57428490, %originalBBpart248 ], [ %13, %originalBB40 ], [ %14, %sw.bb15 ], [ 57428490, %originalBBpart238 ], [ %15, %originalBB32 ], [ %16, %sw.bb13 ], [ 57428490, %sw.bb11 ], [ 57428490, %sw.bb9 ], [ 57428490, %sw.bb7 ], [ 57428490, %sw.bb5 ], [ 57428490, %sw.bb3 ], [ 57428490, %originalBBpart230 ], [ %17, %originalBB26 ], [ %18, %sw.bb1 ], [ 57428490, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %sw.bb ], [ %33, %LeafBlock ], [ %32, %NodeBlock ], [ %31, %NodeBlock54 ], [ %30, %NodeBlock56 ], [ %29, %NodeBlock58 ], [ %28, %NodeBlock60 ], [ %27, %NodeBlock62 ], [ %26, %NodeBlock64 ], [ %25, %LeafBlock66 ], [ %24, %NodeBlock68 ], [ %23, %NodeBlock70 ], [ %22, %NodeBlock72 ], [ %21, %NodeBlock74 ]
  br label %loopEntry

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload88 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot75 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload88, 7
  %21 = select i1 %Pivot75, i32 1006314162, i32 -2103117848
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload81 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot73 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload81, 10
  %22 = select i1 %Pivot73, i32 -2083498951, i32 -2114408591
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload78 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot71 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload78, 11
  %23 = select i1 %Pivot71, i32 1572994430, i32 1435867685
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload77 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot69 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload77, 12
  %24 = select i1 %Pivot69, i32 -272958520, i32 -1250722226
  br label %loopEntry.backedge

LeafBlock66:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf67 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %25 = select i1 %SwitchLeaf67, i32 156847785, i32 -69094098
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload80 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot65 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload80, 8
  %26 = select i1 %Pivot65, i32 -2074132492, i32 327757941
  br label %loopEntry.backedge

NodeBlock62:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload79 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot63 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload79, 9
  %27 = select i1 %Pivot63, i32 114444558, i32 1494532124
  br label %loopEntry.backedge

NodeBlock60:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload87 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot61 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload87, 4
  %28 = select i1 %Pivot61, i32 -1526874456, i32 1008259196
  br label %loopEntry.backedge

NodeBlock58:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload83 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot59 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload83, 5
  %29 = select i1 %Pivot59, i32 -1447060666, i32 -736952951
  br label %loopEntry.backedge

NodeBlock56:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload82 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot57 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload82, 6
  %30 = select i1 %Pivot57, i32 791441090, i32 -2116010989
  br label %loopEntry.backedge

NodeBlock54:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload86 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot55 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload86, 2
  %31 = select i1 %Pivot55, i32 -9589114, i32 715703220
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload84 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload84, 3
  %32 = select i1 %Pivot, i32 -1172056304, i32 -1879371712
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload85 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload85, 1
  %33 = select i1 %SwitchLeaf, i32 563546468, i32 -69094098
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pd3(i32 %a) local_unnamed_addr #2 {
entry:
  %.reg2mem65 = alloca i32, align 4
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1805864233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1805864233, label %first
    i32 100379873, label %originalBB
    i32 2145487850, label %originalBBpart2
    i32 -989120204, label %NodeBlock44
    i32 -1224047643, label %NodeBlock42
    i32 -158813705, label %NodeBlock40
    i32 150370165, label %NodeBlock38
    i32 1289930205, label %LeafBlock36
    i32 -548739177, label %NodeBlock34
    i32 1642242962, label %NodeBlock32
    i32 -2136514921, label %NodeBlock30
    i32 -1557867852, label %NodeBlock28
    i32 1163580970, label %NodeBlock26
    i32 -276704316, label %NodeBlock24
    i32 -534423272, label %NodeBlock
    i32 2133499211, label %LeafBlock
    i32 -571024178, label %sw.bb
    i32 -1546674656, label %originalBB12
    i32 -1942122544, label %originalBBpart214
    i32 1176314558, label %sw.bb1
    i32 -718544122, label %sw.bb2
    i32 -1700391453, label %sw.bb3
    i32 604187351, label %sw.bb4
    i32 -1655280541, label %originalBB16
    i32 393415656, label %originalBBpart218
    i32 -1026247591, label %sw.bb5
    i32 -2145757133, label %sw.bb6
    i32 -304593523, label %sw.bb7
    i32 705023812, label %sw.bb8
    i32 -399547434, label %sw.bb9
    i32 891391437, label %sw.bb10
    i32 1727083143, label %sw.bb11
    i32 -2002041812, label %NewDefault
    i32 1966529727, label %sw.default
    i32 1976396563, label %originalBB20
    i32 1907907616, label %originalBBpart222
    i32 733499986, label %return
    i32 2012712925, label %originalBBalteredBB
    i32 1104914388, label %originalBB12alteredBB
    i32 1159029190, label %originalBB16alteredBB
    i32 -2094330868, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %sw.default, %NewDefault, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart218, %originalBB16, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %originalBBpart214, %originalBB12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock24, %NodeBlock26, %NodeBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %LeafBlock36, %NodeBlock38, %NodeBlock40, %NodeBlock42, %NodeBlock44, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1976396563, %originalBB20alteredBB ], [ -1655280541, %originalBB16alteredBB ], [ -1546674656, %originalBB12alteredBB ], [ 100379873, %originalBBalteredBB ], [ 733499986, %originalBBpart222 ], [ %84, %originalBB20 ], [ %75, %sw.default ], [ 1966529727, %NewDefault ], [ 733499986, %sw.bb11 ], [ 733499986, %sw.bb10 ], [ 733499986, %sw.bb9 ], [ 733499986, %sw.bb8 ], [ 733499986, %sw.bb7 ], [ 733499986, %sw.bb6 ], [ 733499986, %sw.bb5 ], [ 733499986, %originalBBpart218 ], [ %66, %originalBB16 ], [ %57, %sw.bb4 ], [ 733499986, %sw.bb3 ], [ 733499986, %sw.bb2 ], [ 733499986, %sw.bb1 ], [ 733499986, %originalBBpart214 ], [ %48, %originalBB12 ], [ %39, %sw.bb ], [ %30, %LeafBlock ], [ %29, %NodeBlock ], [ %28, %NodeBlock24 ], [ %27, %NodeBlock26 ], [ %26, %NodeBlock28 ], [ %25, %NodeBlock30 ], [ %24, %NodeBlock32 ], [ %23, %NodeBlock34 ], [ %22, %LeafBlock36 ], [ %21, %NodeBlock38 ], [ %20, %NodeBlock40 ], [ %19, %NodeBlock42 ], [ %18, %NodeBlock44 ], [ -989120204, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 100379873, i32 2012712925
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  store i32 %a, i32* %.reg2mem65, align 4
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2145487850, i32 2012712925
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock44:                                      ; preds = %loopEntry
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload78 = load volatile i32, i32* %.reg2mem65, align 4
  %Pivot45 = icmp slt i32 %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload78, 7
  %18 = select i1 %Pivot45, i32 -2136514921, i32 -1224047643
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload71 = load volatile i32, i32* %.reg2mem65, align 4
  %Pivot43 = icmp slt i32 %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload71, 10
  %19 = select i1 %Pivot43, i32 -548739177, i32 -158813705
  br label %loopEntry.backedge

NodeBlock40:                                      ; preds = %loopEntry
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload68 = load volatile i32, i32* %.reg2mem65, align 4
  %Pivot41 = icmp slt i32 %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload68, 11
  %20 = select i1 %Pivot41, i32 -399547434, i32 150370165
  br label %loopEntry.backedge

NodeBlock38:                                      ; preds = %loopEntry
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload67 = load volatile i32, i32* %.reg2mem65, align 4
  %Pivot39 = icmp slt i32 %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload67, 12
  %21 = select i1 %Pivot39, i32 891391437, i32 1289930205
  br label %loopEntry.backedge

LeafBlock36:                                      ; preds = %loopEntry
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i32, i32* %.reg2mem65, align 4
  %SwitchLeaf37 = icmp eq i32 %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66, 12
  %22 = select i1 %SwitchLeaf37, i32 1727083143, i32 -2002041812
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload70 = load volatile i32, i32* %.reg2mem65, align 4
  %Pivot35 = icmp slt i32 %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload70, 8
  %23 = select i1 %Pivot35, i32 -2145757133, i32 1642242962
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload69 = load volatile i32, i32* %.reg2mem65, align 4
  %Pivot33 = icmp slt i32 %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload69, 9
  %24 = select i1 %Pivot33, i32 -304593523, i32 705023812
  br label %loopEntry.backedge

NodeBlock30:                                      ; preds = %loopEntry
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload77 = load volatile i32, i32* %.reg2mem65, align 4
  %Pivot31 = icmp slt i32 %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload77, 4
  %25 = select i1 %Pivot31, i32 -276704316, i32 -1557867852
  br label %loopEntry.backedge

NodeBlock28:                                      ; preds = %loopEntry
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload73 = load volatile i32, i32* %.reg2mem65, align 4
  %Pivot29 = icmp slt i32 %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload73, 5
  %26 = select i1 %Pivot29, i32 -1700391453, i32 1163580970
  br label %loopEntry.backedge

NodeBlock26:                                      ; preds = %loopEntry
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload72 = load volatile i32, i32* %.reg2mem65, align 4
  %Pivot27 = icmp slt i32 %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload72, 6
  %27 = select i1 %Pivot27, i32 604187351, i32 -1026247591
  br label %loopEntry.backedge

NodeBlock24:                                      ; preds = %loopEntry
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload76 = load volatile i32, i32* %.reg2mem65, align 4
  %Pivot25 = icmp slt i32 %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload76, 2
  %28 = select i1 %Pivot25, i32 2133499211, i32 -534423272
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload74 = load volatile i32, i32* %.reg2mem65, align 4
  %Pivot = icmp slt i32 %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload74, 3
  %29 = select i1 %Pivot, i32 1176314558, i32 -718544122
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload75 = load volatile i32, i32* %.reg2mem65, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload75, 1
  %30 = select i1 %SwitchLeaf, i32 -571024178, i32 -2002041812
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %31 = load i32, i32* @x.11, align 4
  %32 = load i32, i32* @y.12, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1546674656, i32 1104914388
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload64 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 31, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload64, align 4
  %40 = load i32, i32* @x.11, align 4
  %41 = load i32, i32* @y.12, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1942122544, i32 1104914388
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload63 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 29, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload63, align 4
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload62 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 31, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload62, align 4
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 30, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61, align 4
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.11, align 4
  %50 = load i32, i32* @y.12, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1655280541, i32 1159029190
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload60 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 31, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload60, align 4
  %58 = load i32, i32* @x.11, align 4
  %59 = load i32, i32* @y.12, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 393415656, i32 1159029190
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload59 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 30, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload59, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 31, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 31, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 30, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload55 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 31, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload55, align 4
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 30, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 31, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.11, align 4
  %68 = load i32, i32* @y.12, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1976396563, i32 -2094330868
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52, align 4
  %76 = load i32, i32* @x.11, align 4
  %77 = load i32, i32* @y.12, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1907907616, i32 -2094330868
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51 = load volatile i32*, i32** %retval.reg2mem, align 8
  %85 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload50 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 31, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload50, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload49 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 31, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload49, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pd2(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = sub i32 31, %b
  %1 = sub i32 28, %b
  %2 = sub i32 30, %b
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -752441746, i32 -2068520466
  %12 = select i1 %10, i32 -1678746277, i32 -2068520466
  %13 = select i1 %10, i32 -244908708, i32 1793511440
  %14 = select i1 %10, i32 535624278, i32 1793511440
  %15 = select i1 %10, i32 -1997128564, i32 1697831481
  %16 = select i1 %10, i32 -935993566, i32 1697831481
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1532356670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1532356670, label %NodeBlock61
    i32 62334341, label %NodeBlock59
    i32 -909645769, label %NodeBlock57
    i32 1368020867, label %NodeBlock55
    i32 -882733077, label %LeafBlock53
    i32 -1845210695, label %NodeBlock51
    i32 -33124772, label %NodeBlock49
    i32 1027560784, label %NodeBlock47
    i32 -7897781, label %NodeBlock45
    i32 -260268653, label %NodeBlock43
    i32 -981738728, label %NodeBlock41
    i32 -1856231666, label %NodeBlock
    i32 552048900, label %LeafBlock
    i32 841081639, label %sw.bb
    i32 495654690, label %sw.bb1
    i32 -935993566, label %originalBB
    i32 -1997128564, label %originalBBpart2
    i32 -1763937263, label %sw.bb3
    i32 -396967355, label %sw.bb5
    i32 -1151303118, label %sw.bb7
    i32 535624278, label %originalBB24
    i32 -244908708, label %originalBBpart230
    i32 -727980854, label %sw.bb9
    i32 -1156674376, label %sw.bb11
    i32 -1040777493, label %sw.bb13
    i32 -1678746277, label %originalBB32
    i32 -752441746, label %originalBBpart239
    i32 146278473, label %sw.bb15
    i32 426092754, label %sw.bb17
    i32 -580236770, label %sw.bb19
    i32 -2073286711, label %sw.bb21
    i32 1023558315, label %NewDefault
    i32 -1949795575, label %sw.default
    i32 897844310, label %return
    i32 1697831481, label %originalBBalteredBB
    i32 1793511440, label %originalBB24alteredBB
    i32 -2068520466, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %originalBBpart239, %originalBB32, %sw.bb13, %sw.bb11, %sw.bb9, %originalBBpart230, %originalBB24, %sw.bb7, %sw.bb5, %sw.bb3, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock41, %NodeBlock43, %NodeBlock45, %NodeBlock47, %NodeBlock49, %NodeBlock51, %LeafBlock53, %NodeBlock55, %NodeBlock57, %NodeBlock59, %NodeBlock61
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %0, %originalBB32alteredBB ], [ %0, %originalBB24alteredBB ], [ %1, %originalBBalteredBB ], [ 0, %sw.default ], [ %retval.0, %NewDefault ], [ %0, %sw.bb21 ], [ %2, %sw.bb19 ], [ %0, %sw.bb17 ], [ %2, %sw.bb15 ], [ %retval.0, %originalBBpart239 ], [ %0, %originalBB32 ], [ %retval.0, %sw.bb13 ], [ %0, %sw.bb11 ], [ %2, %sw.bb9 ], [ %retval.0, %originalBBpart230 ], [ %0, %originalBB24 ], [ %retval.0, %sw.bb7 ], [ %2, %sw.bb5 ], [ %0, %sw.bb3 ], [ %retval.0, %originalBBpart2 ], [ %1, %originalBB ], [ %retval.0, %sw.bb1 ], [ %0, %sw.bb ], [ %retval.0, %LeafBlock ], [ %retval.0, %NodeBlock ], [ %retval.0, %NodeBlock41 ], [ %retval.0, %NodeBlock43 ], [ %retval.0, %NodeBlock45 ], [ %retval.0, %NodeBlock47 ], [ %retval.0, %NodeBlock49 ], [ %retval.0, %NodeBlock51 ], [ %retval.0, %LeafBlock53 ], [ %retval.0, %NodeBlock55 ], [ %retval.0, %NodeBlock57 ], [ %retval.0, %NodeBlock59 ], [ %retval.0, %NodeBlock61 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1678746277, %originalBB32alteredBB ], [ 535624278, %originalBB24alteredBB ], [ -935993566, %originalBBalteredBB ], [ 897844310, %sw.default ], [ -1949795575, %NewDefault ], [ 897844310, %sw.bb21 ], [ 897844310, %sw.bb19 ], [ 897844310, %sw.bb17 ], [ 897844310, %sw.bb15 ], [ 897844310, %originalBBpart239 ], [ %11, %originalBB32 ], [ %12, %sw.bb13 ], [ 897844310, %sw.bb11 ], [ 897844310, %sw.bb9 ], [ 897844310, %originalBBpart230 ], [ %13, %originalBB24 ], [ %14, %sw.bb7 ], [ 897844310, %sw.bb5 ], [ 897844310, %sw.bb3 ], [ 897844310, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %sw.bb1 ], [ 897844310, %sw.bb ], [ %29, %LeafBlock ], [ %28, %NodeBlock ], [ %27, %NodeBlock41 ], [ %26, %NodeBlock43 ], [ %25, %NodeBlock45 ], [ %24, %NodeBlock47 ], [ %23, %NodeBlock49 ], [ %22, %NodeBlock51 ], [ %21, %LeafBlock53 ], [ %20, %NodeBlock55 ], [ %19, %NodeBlock57 ], [ %18, %NodeBlock59 ], [ %17, %NodeBlock61 ]
  br label %loopEntry

NodeBlock61:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload75 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot62 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload75, 7
  %17 = select i1 %Pivot62, i32 1027560784, i32 62334341
  br label %loopEntry.backedge

NodeBlock59:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload68 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot60 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload68, 10
  %18 = select i1 %Pivot60, i32 -1845210695, i32 -909645769
  br label %loopEntry.backedge

NodeBlock57:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload65 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot58 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload65, 11
  %19 = select i1 %Pivot58, i32 426092754, i32 1368020867
  br label %loopEntry.backedge

NodeBlock55:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload64 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot56 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload64, 12
  %20 = select i1 %Pivot56, i32 -580236770, i32 -882733077
  br label %loopEntry.backedge

LeafBlock53:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf54 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %21 = select i1 %SwitchLeaf54, i32 -2073286711, i32 1023558315
  br label %loopEntry.backedge

NodeBlock51:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload67 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot52 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload67, 8
  %22 = select i1 %Pivot52, i32 -1156674376, i32 -33124772
  br label %loopEntry.backedge

NodeBlock49:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload66 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot50 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload66, 9
  %23 = select i1 %Pivot50, i32 -1040777493, i32 146278473
  br label %loopEntry.backedge

NodeBlock47:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload74 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot48 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload74, 4
  %24 = select i1 %Pivot48, i32 -981738728, i32 -7897781
  br label %loopEntry.backedge

NodeBlock45:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload70 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot46 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload70, 5
  %25 = select i1 %Pivot46, i32 -396967355, i32 -260268653
  br label %loopEntry.backedge

NodeBlock43:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload69 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot44 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload69, 6
  %26 = select i1 %Pivot44, i32 -1151303118, i32 -727980854
  br label %loopEntry.backedge

NodeBlock41:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload73 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot42 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload73, 2
  %27 = select i1 %Pivot42, i32 552048900, i32 -1856231666
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload71 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload71, 3
  %28 = select i1 %Pivot, i32 495654690, i32 -1763937263
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload72 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload72, 1
  %29 = select i1 %SwitchLeaf, i32 841081639, i32 1023558315
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pd4(i32 %a) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.15, align 4
  %1 = load i32, i32* @y.16, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1464989399, i32 451805915
  %9 = select i1 %7, i32 2078982733, i32 451805915
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1868661062, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1868661062, label %NodeBlock32
    i32 -1495515561, label %NodeBlock30
    i32 -780738678, label %NodeBlock28
    i32 662598763, label %NodeBlock26
    i32 1067745551, label %LeafBlock24
    i32 1135425910, label %NodeBlock22
    i32 -62552800, label %NodeBlock20
    i32 -459202697, label %NodeBlock18
    i32 1797549920, label %NodeBlock16
    i32 603134201, label %NodeBlock14
    i32 988764532, label %NodeBlock12
    i32 -1092843172, label %NodeBlock
    i32 -1358616943, label %LeafBlock
    i32 1801347226, label %sw.bb
    i32 300612927, label %sw.bb1
    i32 -219816738, label %sw.bb2
    i32 1368632318, label %sw.bb3
    i32 -809143586, label %sw.bb4
    i32 -481188642, label %sw.bb5
    i32 247228079, label %sw.bb6
    i32 -1963020163, label %sw.bb7
    i32 1953691508, label %sw.bb8
    i32 1994104942, label %sw.bb9
    i32 -1002807316, label %sw.bb10
    i32 2078982733, label %originalBB
    i32 1464989399, label %originalBBpart2
    i32 -930320459, label %sw.bb11
    i32 -1722039821, label %NewDefault
    i32 -1282988451, label %sw.default
    i32 1956771205, label %return
    i32 451805915, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %sw.default, %NewDefault, %sw.bb11, %originalBBpart2, %originalBB, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock12, %NodeBlock14, %NodeBlock16, %NodeBlock18, %NodeBlock20, %NodeBlock22, %LeafBlock24, %NodeBlock26, %NodeBlock28, %NodeBlock30, %NodeBlock32
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 30, %originalBBalteredBB ], [ 0, %sw.default ], [ %retval.0, %NewDefault ], [ 31, %sw.bb11 ], [ %retval.0, %originalBBpart2 ], [ 30, %originalBB ], [ %retval.0, %sw.bb10 ], [ 31, %sw.bb9 ], [ 30, %sw.bb8 ], [ 31, %sw.bb7 ], [ 31, %sw.bb6 ], [ 30, %sw.bb5 ], [ 31, %sw.bb4 ], [ 30, %sw.bb3 ], [ 31, %sw.bb2 ], [ 28, %sw.bb1 ], [ 31, %sw.bb ], [ %retval.0, %LeafBlock ], [ %retval.0, %NodeBlock ], [ %retval.0, %NodeBlock12 ], [ %retval.0, %NodeBlock14 ], [ %retval.0, %NodeBlock16 ], [ %retval.0, %NodeBlock18 ], [ %retval.0, %NodeBlock20 ], [ %retval.0, %NodeBlock22 ], [ %retval.0, %LeafBlock24 ], [ %retval.0, %NodeBlock26 ], [ %retval.0, %NodeBlock28 ], [ %retval.0, %NodeBlock30 ], [ %retval.0, %NodeBlock32 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2078982733, %originalBBalteredBB ], [ 1956771205, %sw.default ], [ -1282988451, %NewDefault ], [ 1956771205, %sw.bb11 ], [ 1956771205, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %sw.bb10 ], [ 1956771205, %sw.bb9 ], [ 1956771205, %sw.bb8 ], [ 1956771205, %sw.bb7 ], [ 1956771205, %sw.bb6 ], [ 1956771205, %sw.bb5 ], [ 1956771205, %sw.bb4 ], [ 1956771205, %sw.bb3 ], [ 1956771205, %sw.bb2 ], [ 1956771205, %sw.bb1 ], [ 1956771205, %sw.bb ], [ %22, %LeafBlock ], [ %21, %NodeBlock ], [ %20, %NodeBlock12 ], [ %19, %NodeBlock14 ], [ %18, %NodeBlock16 ], [ %17, %NodeBlock18 ], [ %16, %NodeBlock20 ], [ %15, %NodeBlock22 ], [ %14, %LeafBlock24 ], [ %13, %NodeBlock26 ], [ %12, %NodeBlock28 ], [ %11, %NodeBlock30 ], [ %10, %NodeBlock32 ]
  br label %loopEntry

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload46 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot33 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload46, 7
  %10 = select i1 %Pivot33, i32 -459202697, i32 -1495515561
  br label %loopEntry.backedge

NodeBlock30:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload39 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot31 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload39, 10
  %11 = select i1 %Pivot31, i32 1135425910, i32 -780738678
  br label %loopEntry.backedge

NodeBlock28:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload36 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot29 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload36, 11
  %12 = select i1 %Pivot29, i32 1994104942, i32 662598763
  br label %loopEntry.backedge

NodeBlock26:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload35 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot27 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload35, 12
  %13 = select i1 %Pivot27, i32 -1002807316, i32 1067745551
  br label %loopEntry.backedge

LeafBlock24:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf25 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %14 = select i1 %SwitchLeaf25, i32 -930320459, i32 -1722039821
  br label %loopEntry.backedge

NodeBlock22:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload38 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot23 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload38, 8
  %15 = select i1 %Pivot23, i32 247228079, i32 -62552800
  br label %loopEntry.backedge

NodeBlock20:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload37 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot21 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload37, 9
  %16 = select i1 %Pivot21, i32 -1963020163, i32 1953691508
  br label %loopEntry.backedge

NodeBlock18:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload45 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot19 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload45, 4
  %17 = select i1 %Pivot19, i32 988764532, i32 1797549920
  br label %loopEntry.backedge

NodeBlock16:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload41 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot17 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload41, 5
  %18 = select i1 %Pivot17, i32 1368632318, i32 603134201
  br label %loopEntry.backedge

NodeBlock14:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload40 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot15 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload40, 6
  %19 = select i1 %Pivot15, i32 -809143586, i32 -481188642
  br label %loopEntry.backedge

NodeBlock12:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload44 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot13 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload44, 2
  %20 = select i1 %Pivot13, i32 -1358616943, i32 -1092843172
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload42 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload42, 3
  %21 = select i1 %Pivot, i32 300612927, i32 -219816738
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload43 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload43, 1
  %22 = select i1 %SwitchLeaf, i32 1801347226, i32 -1722039821
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
