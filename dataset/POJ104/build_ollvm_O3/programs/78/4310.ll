; ModuleID = 'build_ollvm/programs/78/4310.ll'
source_filename = "source-C-CXX/78/4310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 936016079, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 936016079, label %for.cond
    i32 1803375047, label %land.lhs.true
    i32 505701134, label %originalBB
    i32 -1358668793, label %originalBBpart2
    i32 186119310, label %if.then
    i32 -265053849, label %if.end
    i32 -1991141499, label %for.inc
    i32 -1995075491, label %for.end
    i32 1030021702, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ 0, %if.end ], [ %0, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true ], [ %1, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 505701134, %originalBBalteredBB ], [ 936016079, %for.inc ], [ -1991141499, %if.end ], [ -1995075491, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %1 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 1803375047, i32 -265053849
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 505701134, i32 1030021702
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %12, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1358668793, i32 1030021702
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 186119310, i32 -265053849
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  call void @election(i32 %0, i32 %23)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @election(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [600 x i32], align 16
  %arrayidx39alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %s, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [600 x i32], [600 x i32]* %s, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -731016128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -731016128, label %for.cond
    i32 1774520952, label %originalBB
    i32 547041391, label %originalBBpart2
    i32 789932960, label %for.body
    i32 -2125649101, label %for.inc
    i32 -71214491, label %for.end
    i32 -1486425388, label %originalBB48
    i32 -41873723, label %originalBBpart250
    i32 1775466729, label %for.cond3
    i32 -1416790860, label %if.then
    i32 1464615367, label %if.else
    i32 -324045434, label %if.end
    i32 768276331, label %originalBB52
    i32 1425799856, label %originalBBpart254
    i32 74669240, label %if.then8
    i32 1067671353, label %originalBB56
    i32 -1736467116, label %originalBBpart258
    i32 662873872, label %if.end9
    i32 -113728070, label %if.then13
    i32 1365486817, label %if.else16
    i32 -1089645442, label %originalBB60
    i32 1285670168, label %originalBBpart262
    i32 -594435237, label %if.end17
    i32 -1068958160, label %for.cond19
    i32 -643711266, label %originalBB64
    i32 301980365, label %originalBBpart275
    i32 972479919, label %for.body22
    i32 42395689, label %originalBB77
    i32 -2137203441, label %originalBBpart289
    i32 139223270, label %for.inc28
    i32 45828720, label %for.end30
    i32 663647055, label %if.then33
    i32 1571832063, label %if.end34
    i32 -1524171821, label %for.inc36
    i32 -513255906, label %originalBB91
    i32 -1008040656, label %originalBBpart294
    i32 112497205, label %for.end38
    i32 -1265696647, label %originalBB96
    i32 1601821395, label %originalBBpart298
    i32 1810768782, label %originalBBalteredBB
    i32 109623382, label %originalBB48alteredBB
    i32 1404124535, label %originalBB52alteredBB
    i32 1429486620, label %originalBB56alteredBB
    i32 -1091147522, label %originalBB60alteredBB
    i32 -1733449218, label %originalBB64alteredBB
    i32 -531657000, label %originalBB77alteredBB
    i32 -1864199872, label %originalBB91alteredBB
    i32 1704221093, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB96, %for.end38, %originalBBpart294, %originalBB91, %for.inc36, %if.end34, %if.then33, %for.end30, %for.inc28, %originalBBpart289, %originalBB77, %for.body22, %originalBBpart275, %originalBB64, %for.cond19, %if.end17, %originalBBpart262, %originalBB60, %if.else16, %if.then13, %if.end9, %originalBBpart258, %originalBB56, %if.then8, %originalBBpart254, %originalBB52, %if.end, %if.else, %if.then, %for.cond3, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB96alteredBB ], [ %n.addr.0, %originalBB91alteredBB ], [ %n.addr.0, %originalBB77alteredBB ], [ %n.addr.0, %originalBB64alteredBB ], [ %n.addr.0, %originalBB60alteredBB ], [ %n.addr.0, %originalBB56alteredBB ], [ %n.addr.0, %originalBB52alteredBB ], [ %n.addr.0, %originalBB48alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBB96 ], [ %n.addr.0, %for.end38 ], [ %n.addr.0, %originalBBpart294 ], [ %n.addr.0, %originalBB91 ], [ %n.addr.0, %for.inc36 ], [ %n.addr.0, %if.end34 ], [ 1, %if.then33 ], [ %141, %for.end30 ], [ %n.addr.0, %for.inc28 ], [ %n.addr.0, %originalBBpart289 ], [ %n.addr.0, %originalBB77 ], [ %n.addr.0, %for.body22 ], [ %n.addr.0, %originalBBpart275 ], [ %n.addr.0, %originalBB64 ], [ %n.addr.0, %for.cond19 ], [ %n.addr.0, %if.end17 ], [ %n.addr.0, %originalBBpart262 ], [ %n.addr.0, %originalBB60 ], [ %n.addr.0, %if.else16 ], [ %n.addr.0, %if.then13 ], [ %n.addr.0, %if.end9 ], [ %n.addr.0, %originalBBpart258 ], [ %n.addr.0, %originalBB56 ], [ %n.addr.0, %if.then8 ], [ %n.addr.0, %originalBBpart254 ], [ %n.addr.0, %originalBB52 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %if.else ], [ %n.addr.0, %if.then ], [ %n.addr.0, %for.cond3 ], [ %n.addr.0, %originalBBpart250 ], [ %n.addr.0, %originalBB48 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %for.body ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %n.addr.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB96 ], [ %a.0, %for.end38 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB91 ], [ %a.0, %for.inc36 ], [ %a.0, %if.end34 ], [ %a.0, %if.then33 ], [ %a.0, %for.end30 ], [ %a.0, %for.inc28 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB77 ], [ %a.0, %for.body22 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB64 ], [ %a.0, %for.cond19 ], [ %a.0, %if.end17 ], [ %a.0, %originalBBpart262 ], [ %n.addr.0, %originalBB60 ], [ %a.0, %if.else16 ], [ %rem15, %if.then13 ], [ %a.0, %if.end9 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %if.then8 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %if.end ], [ %n.addr.0, %if.else ], [ %rem5, %if.then ], [ %a.0, %for.cond3 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB96 ], [ %t.0, %for.end38 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB91 ], [ %t.0, %for.inc36 ], [ %143, %if.end34 ], [ %t.0, %if.then33 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB77 ], [ %t.0, %for.body22 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB64 ], [ %t.0, %for.cond19 ], [ %t.0, %if.end17 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %if.else16 ], [ %t.0, %if.then13 ], [ %t.0, %if.end9 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %if.then8 ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %183, %originalBB91alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart294 ], [ %153, %originalBB91 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond19 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else16 ], [ %i.0, %if.then13 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %for.end30 ], [ %.neg33, %for.inc28 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond19 ], [ %100, %if.end17 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.else16 ], [ %j.0, %if.then13 ], [ %j.0, %if.end9 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %n.addr.0, %originalBB48alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB96 ], [ %l.0, %for.end38 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB91 ], [ %l.0, %for.inc36 ], [ %l.0, %if.end34 ], [ %l.0, %if.then33 ], [ %l.0, %for.end30 ], [ %l.0, %for.inc28 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB77 ], [ %l.0, %for.body22 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB64 ], [ %l.0, %for.cond19 ], [ %l.0, %if.end17 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %if.else16 ], [ %l.0, %if.then13 ], [ %l.0, %if.end9 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %if.then8 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart250 ], [ %n.addr.0, %originalBB48 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1265696647, %originalBB96alteredBB ], [ -513255906, %originalBB91alteredBB ], [ 42395689, %originalBB77alteredBB ], [ -643711266, %originalBB64alteredBB ], [ -1089645442, %originalBB60alteredBB ], [ 1067671353, %originalBB56alteredBB ], [ 768276331, %originalBB52alteredBB ], [ -1486425388, %originalBB48alteredBB ], [ 1774520952, %originalBBalteredBB ], [ %181, %originalBB96 ], [ %171, %for.end38 ], [ 1775466729, %originalBBpart294 ], [ %162, %originalBB91 ], [ %152, %for.inc36 ], [ -1524171821, %if.end34 ], [ 1571832063, %if.then33 ], [ %142, %for.end30 ], [ -1068958160, %for.inc28 ], [ 139223270, %originalBBpart289 ], [ %140, %originalBB77 ], [ %129, %for.body22 ], [ %120, %originalBBpart275 ], [ %119, %originalBB64 ], [ %109, %for.cond19 ], [ -1068958160, %if.end17 ], [ -594435237, %originalBBpart262 ], [ %99, %originalBB60 ], [ %90, %if.else16 ], [ -594435237, %if.then13 ], [ %80, %if.end9 ], [ 112497205, %originalBBpart258 ], [ %78, %originalBB56 ], [ %69, %if.then8 ], [ %60, %originalBBpart254 ], [ %59, %originalBB52 ], [ %49, %if.end ], [ -324045434, %if.else ], [ -324045434, %if.then ], [ %40, %for.cond3 ], [ 1775466729, %originalBBpart250 ], [ %39, %originalBB48 ], [ %30, %for.end ], [ -731016128, %for.inc ], [ -2125649101, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1774520952, i32 1810768782
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %n.addr.0, -1
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 547041391, i32 1810768782
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 789932960, i32 -71214491
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %s, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1486425388, i32 109623382
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom1 = sext i32 %n.addr.0 to i64
  %arrayidx2 = getelementptr inbounds [600 x i32], [600 x i32]* %s, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -41873723, i32 109623382
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %rem = srem i32 %m, %n.addr.0
  %cmp4.not = icmp eq i32 %rem, 0
  %40 = select i1 %cmp4.not, i32 1464615367, i32 -1416790860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %rem5 = srem i32 %m, %n.addr.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 768276331, i32 1404124535
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %50, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1425799856, i32 1404124535
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 74669240, i32 662873872
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1067671353, i32 1429486620
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1736467116, i32 1429486620
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %79 = add i32 %t.0, %a.0
  %rem11 = srem i32 %79, %n.addr.0
  %cmp12.not = icmp eq i32 %rem11, 0
  %80 = select i1 %cmp12.not, i32 1365486817, i32 -113728070
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %81 = add i32 %t.0, %a.0
  %rem15 = srem i32 %81, %n.addr.0
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1089645442, i32 -1091147522
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1285670168, i32 -1091147522
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %100 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -643711266, i32 -1733449218
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %110 = add i32 %l.0, -1
  %cmp21 = icmp sle i32 %j.0, %110
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 301980365, i32 -1733449218
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %120 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 972479919, i32 45828720
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 42395689, i32 -531657000
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  %idxprom24 = sext i32 %130 to i64
  %arrayidx25 = getelementptr inbounds [600 x i32], [600 x i32]* %s, i64 0, i64 %idxprom24
  %131 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [600 x i32], [600 x i32]* %s, i64 0, i64 %idxprom26
  store i32 %131, i32* %arrayidx27, align 4
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2137203441, i32 -531657000
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %141 = add i32 %n.addr.0, -1
  %cmp32 = icmp eq i32 %141, 0
  %142 = select i1 %cmp32, i32 663647055, i32 1571832063
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %143 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -513255906, i32 -1864199872
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1008040656, i32 -1864199872
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1265696647, i32 1704221093
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %172 = load i32, i32* %arrayidx39alteredBB, align 16
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1601821395, i32 1704221093
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom1alteredBB = sext i32 %n.addr.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %s, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom24alteredBB = sext i32 %.neg to i64
  %arrayidx25alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %s, i64 0, i64 %idxprom24alteredBB
  %182 = load i32, i32* %arrayidx25alteredBB, align 4
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %s, i64 0, i64 %idxprom26alteredBB
  store i32 %182, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %arrayidx39alteredBB, align 16
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
