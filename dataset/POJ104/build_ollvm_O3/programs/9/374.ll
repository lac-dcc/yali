; ModuleID = 'build_ollvm/programs/9/374.ll'
source_filename = "source-C-CXX/9/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @co(i32* nocapture readonly %m, i32* nocapture readonly %n, i32 %j, i32 %e) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %idxprom = sext i32 %j to i64
  %arrayidx = getelementptr inbounds i32, i32* %m, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  %1 = add i32 %j, 1
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1369762322, i32 767841689
  %11 = select i1 %9, i32 709364882, i32 767841689
  %12 = select i1 %9, i32 -1131959791, i32 2042253570
  %13 = select i1 %9, i32 -1759209322, i32 2042253570
  %14 = select i1 %9, i32 127250860, i32 131384719
  %15 = select i1 %9, i32 581460809, i32 131384719
  %16 = select i1 %9, i32 1193486720, i32 1332410571
  %17 = select i1 %9, i32 310394357, i32 1332410571
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.017 = phi i32 [ undef, %entry ], [ %c.017.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ %1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 470290429, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 470290429, label %for.cond
    i32 310394357, label %originalBB
    i32 1193486720, label %originalBBpart2
    i32 2090628721, label %for.body
    i32 581460809, label %originalBB9
    i32 127250860, label %originalBBpart211
    i32 528689253, label %land.lhs.true
    i32 -370092770, label %if.then
    i32 556458254, label %if.end
    i32 1971148761, label %for.inc
    i32 -1759209322, label %originalBB13
    i32 -1131959791, label %originalBBpart222
    i32 -393033537, label %for.end
    i32 709364882, label %originalBB24
    i32 -1369762322, label %originalBBpart226
    i32 1332410571, label %originalBBalteredBB
    i32 131384719, label %originalBB9alteredBB
    i32 2042253570, label %originalBB13alteredBB
    i32 767841689, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %originalBBpart222, %originalBB13, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart211, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.017.be = phi i32 [ %c.017, %loopEntry ], [ %c.017, %originalBB24alteredBB ], [ %c.017, %originalBB13alteredBB ], [ %c.017, %originalBB9alteredBB ], [ %c.017, %originalBBalteredBB ], [ %c.0, %originalBB24 ], [ %c.017, %for.end ], [ %c.017, %originalBBpart222 ], [ %c.017, %originalBB13 ], [ %c.017, %for.inc ], [ %c.017, %if.end ], [ %c.017, %if.then ], [ %c.017, %land.lhs.true ], [ %c.017, %originalBBpart211 ], [ %c.017, %originalBB9 ], [ %c.017, %for.body ], [ %c.017, %originalBBpart2 ], [ %c.017, %originalBB ], [ %c.017, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB24alteredBB ], [ %25, %originalBB13alteredBB ], [ %a.0, %originalBB9alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB24 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart222 ], [ %24, %originalBB13 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart211 ], [ %a.0, %originalBB9 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB24alteredBB ], [ %c.0, %originalBB13alteredBB ], [ %c.0, %originalBB9alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB24 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart222 ], [ %c.0, %originalBB13 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %23, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart211 ], [ %c.0, %originalBB9 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 709364882, %originalBB24alteredBB ], [ -1759209322, %originalBB13alteredBB ], [ 581460809, %originalBB9alteredBB ], [ 310394357, %originalBBalteredBB ], [ %10, %originalBB24 ], [ %11, %for.end ], [ 470290429, %originalBBpart222 ], [ %12, %originalBB13 ], [ %13, %for.inc ], [ 1971148761, %if.end ], [ 556458254, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart211 ], [ %14, %originalBB9 ], [ %15, %for.body ], [ %18, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, %e
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2090628721, i32 -393033537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %idxprom1 = sext i32 %a.0 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %m, i64 %idxprom1
  %19 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sge i32 %0, %19
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 528689253, i32 556458254
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %a.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %n, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %cmp6.not = icmp sgt i32 %c.0, %21
  %22 = select i1 %cmp6.not, i32 556458254, i32 -370092770
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %a.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %n, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %24 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  store i32 %c.017, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %25 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %m = alloca [26 x i32], align 16
  %n = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %arraydecayalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %m, i64 0, i64 0
  %arraydecay8alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1151273584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1151273584, label %for.cond
    i32 51418032, label %for.body
    i32 -1623618658, label %for.inc
    i32 1950800428, label %for.end
    i32 1824732576, label %for.cond5
    i32 -188678136, label %originalBB
    i32 879906677, label %originalBBpart2
    i32 -419094873, label %for.body7
    i32 1417167447, label %originalBB26
    i32 163536079, label %originalBBpart232
    i32 -854861135, label %for.inc12
    i32 -167696273, label %originalBB34
    i32 1654494702, label %originalBBpart244
    i32 -2004239548, label %for.end13
    i32 -15920562, label %for.cond14
    i32 -1288473194, label %for.body16
    i32 870983909, label %originalBB46
    i32 -281935214, label %originalBBpart248
    i32 -44858279, label %if.then
    i32 87583561, label %if.end
    i32 1234458081, label %for.inc22
    i32 -394585062, label %for.end24
    i32 -72750639, label %originalBB50
    i32 -1928352569, label %originalBBpart252
    i32 -899427914, label %originalBBalteredBB
    i32 502176776, label %originalBB26alteredBB
    i32 274684564, label %originalBB34alteredBB
    i32 -1978580802, label %originalBB46alteredBB
    i32 1277110673, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB34alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB50, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body16, %for.cond14, %for.end13, %originalBBpart244, %originalBB34, %for.inc12, %originalBBpart232, %originalBB26, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB50alteredBB ], [ %f.0, %originalBB46alteredBB ], [ %f.0, %originalBB34alteredBB ], [ %f.0, %originalBB26alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB50 ], [ %f.0, %for.end24 ], [ %f.0, %for.inc22 ], [ %f.0, %if.end ], [ %85, %if.then ], [ %f.0, %originalBBpart248 ], [ %f.0, %originalBB46 ], [ %f.0, %for.body16 ], [ %f.0, %for.cond14 ], [ 0, %for.end13 ], [ %f.0, %originalBBpart244 ], [ %f.0, %originalBB34 ], [ %f.0, %for.inc12 ], [ %f.0, %originalBBpart232 ], [ %f.0, %originalBB26 ], [ %f.0, %for.body7 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond5 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB50alteredBB ], [ %g.0, %originalBB46alteredBB ], [ %g.0, %originalBB34alteredBB ], [ %g.0, %originalBB26alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB50 ], [ %g.0, %for.end24 ], [ %86, %for.inc22 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart248 ], [ %g.0, %originalBB46 ], [ %g.0, %for.body16 ], [ %g.0, %for.cond14 ], [ 0, %for.end13 ], [ %g.0, %originalBBpart244 ], [ %g.0, %originalBB34 ], [ %g.0, %for.inc12 ], [ %g.0, %originalBBpart232 ], [ %g.0, %originalBB26 ], [ %g.0, %for.body7 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond5 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB34 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %.neg, %originalBB34alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB50 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart244 ], [ %.neg17, %originalBB34 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB26 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %5, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -72750639, %originalBB50alteredBB ], [ 870983909, %originalBB46alteredBB ], [ -167696273, %originalBB34alteredBB ], [ 1417167447, %originalBB26alteredBB ], [ -188678136, %originalBBalteredBB ], [ %104, %originalBB50 ], [ %95, %for.end24 ], [ -15920562, %for.inc22 ], [ 1234458081, %if.end ], [ 87583561, %if.then ], [ %84, %originalBBpart248 ], [ %83, %originalBB46 ], [ %73, %for.body16 ], [ %64, %for.cond14 ], [ -15920562, %for.end13 ], [ 1824732576, %originalBBpart244 ], [ %62, %originalBB34 ], [ %53, %for.inc12 ], [ -854861135, %originalBBpart232 ], [ %44, %originalBB26 ], [ %33, %for.body7 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond5 ], [ 1824732576, %for.end ], [ 1151273584, %for.inc ], [ -1623618658, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 51418032, i32 1950800428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = add i32 %3, -1
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %5 = add i32 %3, -2
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -188678136, i32 -899427914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %j.0, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 879906677, i32 -899427914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -419094873, i32 -2004239548
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1417167447, i32 502176776
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %call9 = call i32 @co(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay8alteredBB, i32 %j.0, i32 %34)
  %35 = add i32 %call9, 1
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom10
  store i32 %35, i32* %arrayidx11, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 163536079, i32 502176776
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -167696273, i32 274684564
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %.neg17 = add i32 %j.0, -1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1654494702, i32 274684564
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %cmp15 = icmp slt i32 %g.0, %63
  %64 = select i1 %cmp15, i32 -1288473194, i32 -394585062
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 870983909, i32 -1978580802
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %g.0 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom17
  %74 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %74, %f.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -281935214, i32 -1978580802
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -44858279, i32 87583561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %g.0 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom20
  %85 = load i32, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %86 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -72750639, i32 1277110673
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %f.0)
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1928352569, i32 1277110673
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %call9alteredBB = call i32 @co(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay8alteredBB, i32 %j.0, i32 %105)
  %106 = add i32 %call9alteredBB, 1
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom10alteredBB
  store i32 %106, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %f.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
