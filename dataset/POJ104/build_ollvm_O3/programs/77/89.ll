; ModuleID = 'build_ollvm/programs/77/89.ll'
source_filename = "source-C-CXX/77/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1484348090, i32 -854269851
  %9 = select i1 %7, i32 -1700544454, i32 -854269851
  %10 = select i1 %7, i32 -916698883, i32 -1235086612
  %11 = select i1 %7, i32 -643799974, i32 -1235086612
  %12 = select i1 %7, i32 1747235936, i32 400133446
  %13 = select i1 %7, i32 -1040081876, i32 400133446
  %14 = select i1 %7, i32 1108189864, i32 -756411225
  %15 = select i1 %7, i32 1502663373, i32 -756411225
  %16 = select i1 %7, i32 1390490189, i32 -1227678711
  %17 = select i1 %7, i32 -336637690, i32 -1227678711
  %18 = select i1 %7, i32 -562403764, i32 -741653600
  %19 = select i1 %7, i32 718774634, i32 -741653600
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %iz.0 = phi i32 [ 10, %entry ], [ %iz.0.be, %loopEntry.backedge ]
  %iq.0 = phi i32 [ undef, %entry ], [ %iq.0.be, %loopEntry.backedge ]
  %is.0 = phi i32 [ undef, %entry ], [ %is.0.be, %loopEntry.backedge ]
  %il.0 = phi i32 [ undef, %entry ], [ %il.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -846970734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -846970734, label %for.cond
    i32 1290807283, label %for.body
    i32 -1226166446, label %for.cond1
    i32 -545191480, label %for.body3
    i32 1861620976, label %for.cond4
    i32 908894097, label %for.body6
    i32 -293428662, label %for.cond7
    i32 1223210483, label %for.body9
    i32 -266081893, label %land.lhs.true
    i32 718774634, label %originalBB
    i32 -562403764, label %originalBBpart2
    i32 -206207436, label %land.lhs.true15
    i32 1435208106, label %if.then
    i32 -661962937, label %if.end
    i32 677266006, label %for.inc
    i32 -336637690, label %originalBB43
    i32 1390490189, label %originalBBpart250
    i32 -1687988332, label %for.end
    i32 1502663373, label %originalBB52
    i32 1108189864, label %originalBBpart254
    i32 345881912, label %for.inc19
    i32 -1040081876, label %originalBB56
    i32 1747235936, label %originalBBpart258
    i32 -225264663, label %for.end21
    i32 -643799974, label %originalBB60
    i32 -916698883, label %originalBBpart262
    i32 1093759320, label %for.inc22
    i32 1353624080, label %for.end24
    i32 149138912, label %for.inc25
    i32 -1700544454, label %originalBB64
    i32 -1484348090, label %originalBBpart275
    i32 -1405259586, label %for.end27
    i32 -741653600, label %originalBBalteredBB
    i32 -1227678711, label %originalBB43alteredBB
    i32 -756411225, label %originalBB52alteredBB
    i32 400133446, label %originalBB56alteredBB
    i32 -1235086612, label %originalBB60alteredBB
    i32 -854269851, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB64, %for.inc25, %for.end24, %for.inc22, %originalBBpart262, %originalBB60, %for.end21, %originalBBpart258, %originalBB56, %for.inc19, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB43, %for.inc, %if.end, %if.then, %land.lhs.true15, %originalBBpart2, %originalBB, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %iz.0.be = phi i32 [ %iz.0, %loopEntry ], [ %36, %originalBB64alteredBB ], [ %iz.0, %originalBB60alteredBB ], [ %iz.0, %originalBB56alteredBB ], [ %iz.0, %originalBB52alteredBB ], [ %iz.0, %originalBB43alteredBB ], [ %iz.0, %originalBBalteredBB ], [ %iz.0, %originalBBpart275 ], [ %34, %originalBB64 ], [ %iz.0, %for.inc25 ], [ %iz.0, %for.end24 ], [ %iz.0, %for.inc22 ], [ %iz.0, %originalBBpart262 ], [ %iz.0, %originalBB60 ], [ %iz.0, %for.end21 ], [ %iz.0, %originalBBpart258 ], [ %iz.0, %originalBB56 ], [ %iz.0, %for.inc19 ], [ %iz.0, %originalBBpart254 ], [ %iz.0, %originalBB52 ], [ %iz.0, %for.end ], [ %iz.0, %originalBBpart250 ], [ %iz.0, %originalBB43 ], [ %iz.0, %for.inc ], [ %iz.0, %if.end ], [ %iz.0, %if.then ], [ %iz.0, %land.lhs.true15 ], [ %iz.0, %originalBBpart2 ], [ %iz.0, %originalBB ], [ %iz.0, %land.lhs.true ], [ %iz.0, %for.body9 ], [ %iz.0, %for.cond7 ], [ %iz.0, %for.body6 ], [ %iz.0, %for.cond4 ], [ %iz.0, %for.body3 ], [ %iz.0, %for.cond1 ], [ %iz.0, %for.body ], [ %iz.0, %for.cond ]
  %iq.0.be = phi i32 [ %iq.0, %loopEntry ], [ %iq.0, %originalBB64alteredBB ], [ %iq.0, %originalBB60alteredBB ], [ %iq.0, %originalBB56alteredBB ], [ %iq.0, %originalBB52alteredBB ], [ %iq.0, %originalBB43alteredBB ], [ %iq.0, %originalBBalteredBB ], [ %iq.0, %originalBBpart275 ], [ %iq.0, %originalBB64 ], [ %iq.0, %for.inc25 ], [ %iq.0, %for.end24 ], [ %.neg27, %for.inc22 ], [ %iq.0, %originalBBpart262 ], [ %iq.0, %originalBB60 ], [ %iq.0, %for.end21 ], [ %iq.0, %originalBBpart258 ], [ %iq.0, %originalBB56 ], [ %iq.0, %for.inc19 ], [ %iq.0, %originalBBpart254 ], [ %iq.0, %originalBB52 ], [ %iq.0, %for.end ], [ %iq.0, %originalBBpart250 ], [ %iq.0, %originalBB43 ], [ %iq.0, %for.inc ], [ %iq.0, %if.end ], [ %iq.0, %if.then ], [ %iq.0, %land.lhs.true15 ], [ %iq.0, %originalBBpart2 ], [ %iq.0, %originalBB ], [ %iq.0, %land.lhs.true ], [ %iq.0, %for.body9 ], [ %iq.0, %for.cond7 ], [ %iq.0, %for.body6 ], [ %iq.0, %for.cond4 ], [ %iq.0, %for.body3 ], [ %iq.0, %for.cond1 ], [ 10, %for.body ], [ %iq.0, %for.cond ]
  %is.0.be = phi i32 [ %is.0, %loopEntry ], [ %is.0, %originalBB64alteredBB ], [ %is.0, %originalBB60alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %is.0, %originalBB52alteredBB ], [ %is.0, %originalBB43alteredBB ], [ %is.0, %originalBBalteredBB ], [ %is.0, %originalBBpart275 ], [ %is.0, %originalBB64 ], [ %is.0, %for.inc25 ], [ %is.0, %for.end24 ], [ %is.0, %for.inc22 ], [ %is.0, %originalBBpart262 ], [ %is.0, %originalBB60 ], [ %is.0, %for.end21 ], [ %is.0, %originalBBpart258 ], [ %33, %originalBB56 ], [ %is.0, %for.inc19 ], [ %is.0, %originalBBpart254 ], [ %is.0, %originalBB52 ], [ %is.0, %for.end ], [ %is.0, %originalBBpart250 ], [ %is.0, %originalBB43 ], [ %is.0, %for.inc ], [ %is.0, %if.end ], [ %is.0, %if.then ], [ %is.0, %land.lhs.true15 ], [ %is.0, %originalBBpart2 ], [ %is.0, %originalBB ], [ %is.0, %land.lhs.true ], [ %is.0, %for.body9 ], [ %is.0, %for.cond7 ], [ %is.0, %for.body6 ], [ %is.0, %for.cond4 ], [ 10, %for.body3 ], [ %is.0, %for.cond1 ], [ %is.0, %for.body ], [ %is.0, %for.cond ]
  %il.0.be = phi i32 [ %il.0, %loopEntry ], [ %il.0, %originalBB64alteredBB ], [ %il.0, %originalBB60alteredBB ], [ %il.0, %originalBB56alteredBB ], [ %il.0, %originalBB52alteredBB ], [ %35, %originalBB43alteredBB ], [ %il.0, %originalBBalteredBB ], [ %il.0, %originalBBpart275 ], [ %il.0, %originalBB64 ], [ %il.0, %for.inc25 ], [ %il.0, %for.end24 ], [ %il.0, %for.inc22 ], [ %il.0, %originalBBpart262 ], [ %il.0, %originalBB60 ], [ %il.0, %for.end21 ], [ %il.0, %originalBBpart258 ], [ %il.0, %originalBB56 ], [ %il.0, %for.inc19 ], [ %il.0, %originalBBpart254 ], [ %il.0, %originalBB52 ], [ %il.0, %for.end ], [ %il.0, %originalBBpart250 ], [ %32, %originalBB43 ], [ %il.0, %for.inc ], [ %il.0, %if.end ], [ %il.0, %if.then ], [ %il.0, %land.lhs.true15 ], [ %il.0, %originalBBpart2 ], [ %il.0, %originalBB ], [ %il.0, %land.lhs.true ], [ %il.0, %for.body9 ], [ %il.0, %for.cond7 ], [ 10, %for.body6 ], [ %il.0, %for.cond4 ], [ %il.0, %for.body3 ], [ %il.0, %for.cond1 ], [ %il.0, %for.body ], [ %il.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB64alteredBB ], [ %z.0, %originalBB60alteredBB ], [ %z.0, %originalBB56alteredBB ], [ %z.0, %originalBB52alteredBB ], [ %z.0, %originalBB43alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart275 ], [ %z.0, %originalBB64 ], [ %z.0, %for.inc25 ], [ %z.0, %for.end24 ], [ %z.0, %for.inc22 ], [ %z.0, %originalBBpart262 ], [ %z.0, %originalBB60 ], [ %z.0, %for.end21 ], [ %z.0, %originalBBpart258 ], [ %z.0, %originalBB56 ], [ %z.0, %for.inc19 ], [ %z.0, %originalBBpart254 ], [ %z.0, %originalBB52 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart250 ], [ %z.0, %originalBB43 ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %iz.0, %if.then ], [ %z.0, %land.lhs.true15 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBB52alteredBB ], [ %q.0, %originalBB43alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB64 ], [ %q.0, %for.inc25 ], [ %q.0, %for.end24 ], [ %q.0, %for.inc22 ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %for.end21 ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %for.inc19 ], [ %q.0, %originalBBpart254 ], [ %q.0, %originalBB52 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart250 ], [ %q.0, %originalBB43 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %iq.0, %if.then ], [ %q.0, %land.lhs.true15 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB64 ], [ %s.0, %for.inc25 ], [ %s.0, %for.end24 ], [ %s.0, %for.inc22 ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB60 ], [ %s.0, %for.end21 ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB56 ], [ %s.0, %for.inc19 ], [ %s.0, %originalBBpart254 ], [ %s.0, %originalBB52 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB43 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %is.0, %if.then ], [ %s.0, %land.lhs.true15 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB43alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB64 ], [ %l.0, %for.inc25 ], [ %l.0, %for.end24 ], [ %l.0, %for.inc22 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %for.end21 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %for.inc19 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB43 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %il.0, %if.then ], [ %l.0, %land.lhs.true15 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1700544454, %originalBB64alteredBB ], [ -643799974, %originalBB60alteredBB ], [ -1040081876, %originalBB56alteredBB ], [ 1502663373, %originalBB52alteredBB ], [ -336637690, %originalBB43alteredBB ], [ 718774634, %originalBBalteredBB ], [ -846970734, %originalBBpart275 ], [ %8, %originalBB64 ], [ %9, %for.inc25 ], [ 149138912, %for.end24 ], [ -1226166446, %for.inc22 ], [ 1093759320, %originalBBpart262 ], [ %10, %originalBB60 ], [ %11, %for.end21 ], [ 1861620976, %originalBBpart258 ], [ %12, %originalBB56 ], [ %13, %for.inc19 ], [ 345881912, %originalBBpart254 ], [ %14, %originalBB52 ], [ %15, %for.end ], [ -293428662, %originalBBpart250 ], [ %16, %originalBB43 ], [ %17, %for.inc ], [ 677266006, %if.end ], [ -1687988332, %if.then ], [ %31, %land.lhs.true15 ], [ %29, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %land.lhs.true ], [ %26, %for.body9 ], [ %23, %for.cond7 ], [ -293428662, %for.body6 ], [ %22, %for.cond4 ], [ 1861620976, %for.body3 ], [ %21, %for.cond1 ], [ -1226166446, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %iz.0, 51
  %20 = select i1 %cmp, i32 1290807283, i32 -1405259586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %iq.0, 51
  %21 = select i1 %cmp2, i32 -545191480, i32 1353624080
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %is.0, 51
  %22 = select i1 %cmp5, i32 908894097, i32 -225264663
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %il.0, 51
  %23 = select i1 %cmp8, i32 1223210483, i32 -1687988332
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %24 = add i32 %iq.0, %iz.0
  %25 = add i32 %il.0, %is.0
  %cmp11 = icmp eq i32 %24, %25
  %26 = select i1 %cmp11, i32 -266081893, i32 -661962937
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = add i32 %il.0, %iz.0
  %28 = add i32 %is.0, %iq.0
  %cmp14 = icmp sgt i32 %27, %28
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %29 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -206207436, i32 -661962937
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %30 = add i32 %is.0, %iz.0
  %cmp17 = icmp slt i32 %30, %iq.0
  %31 = select i1 %cmp17, i32 1435208106, i32 -661962937
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %32 = add i32 %il.0, 10
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %33 = add i32 %is.0, 10
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg27 = add i32 %iq.0, 10
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %34 = add i32 %iz.0, 10
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %l.0)
  %call28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %q.0)
  %call29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %z.0)
  %call30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %35 = add i32 %il.0, 10
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %is.0, 10
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %iz.0, 10
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
