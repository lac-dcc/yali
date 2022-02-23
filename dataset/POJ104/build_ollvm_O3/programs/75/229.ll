; ModuleID = 'build_ollvm/programs/75/229.ll'
source_filename = "source-C-CXX/75/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  %b = alloca [10001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx41alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 1
  %arrayidx42alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1582726616, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1582726616, label %for.cond
    i32 1832383237, label %for.body
    i32 353427110, label %for.inc
    i32 -1619725169, label %originalBB
    i32 1984488813, label %originalBBpart2
    i32 1644560609, label %for.end
    i32 -1653489723, label %for.cond4
    i32 1241293034, label %for.body6
    i32 -1860528674, label %for.cond7
    i32 2142203436, label %for.body9
    i32 983528086, label %originalBB80
    i32 -1659133873, label %originalBBpart290
    i32 814786436, label %if.then
    i32 -175283755, label %if.end
    i32 -408923860, label %originalBB92
    i32 1776730738, label %originalBBpart294
    i32 -1472609742, label %for.inc35
    i32 1051802940, label %originalBB96
    i32 -765065929, label %originalBBpart2103
    i32 535504117, label %for.end37
    i32 -1875248203, label %for.inc38
    i32 1337217345, label %for.end40
    i32 -214117664, label %originalBB105
    i32 -1011751032, label %originalBBpart2107
    i32 1565546374, label %for.cond43
    i32 787919893, label %for.body45
    i32 -980249755, label %lor.lhs.false
    i32 -865555608, label %originalBB109
    i32 638114560, label %originalBBpart2111
    i32 -1364199043, label %if.then52
    i32 -1761474092, label %if.end54
    i32 -74345573, label %originalBB113
    i32 -1954018228, label %originalBBpart2115
    i32 787771982, label %if.then58
    i32 1909276716, label %originalBB117
    i32 -65767298, label %originalBBpart2119
    i32 -1906445441, label %if.end61
    i32 -371597093, label %if.then65
    i32 -740600617, label %if.end68
    i32 -742658931, label %for.inc69
    i32 1140276044, label %originalBB121
    i32 134984836, label %originalBBpart2132
    i32 1765119053, label %for.end71
    i32 607814210, label %if.then73
    i32 1198735891, label %if.else
    i32 -1736180114, label %if.end76
    i32 765643715, label %originalBBalteredBB
    i32 1495437308, label %originalBB80alteredBB
    i32 -1088510723, label %originalBB92alteredBB
    i32 -217869706, label %originalBB96alteredBB
    i32 -337543610, label %originalBB105alteredBB
    i32 2126754833, label %originalBB109alteredBB
    i32 -1116246903, label %originalBB113alteredBB
    i32 -858678826, label %originalBB117alteredBB
    i32 -1058979490, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.else, %if.then73, %for.end71, %originalBBpart2132, %originalBB121, %for.inc69, %if.end68, %if.then65, %if.end61, %originalBBpart2119, %originalBB117, %if.then58, %originalBBpart2115, %originalBB113, %if.end54, %if.then52, %originalBBpart2111, %originalBB109, %lor.lhs.false, %for.body45, %for.cond43, %originalBBpart2107, %originalBB105, %for.end40, %for.inc38, %for.end37, %originalBBpart2103, %originalBB96, %for.inc35, %originalBBpart294, %originalBB92, %if.end, %if.then, %originalBBpart290, %originalBB80, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then73 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then65 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2103 ], [ %78, %originalBB96 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 1, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.else ], [ %q.0, %if.then73 ], [ %q.0, %for.end71 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB121 ], [ %q.0, %for.inc69 ], [ %q.0, %if.end68 ], [ %q.0, %if.then65 ], [ %q.0, %if.end61 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %if.then58 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %if.end54 ], [ %.neg41, %if.then52 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body45 ], [ %q.0, %for.cond43 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.end40 ], [ %q.0, %for.inc38 ], [ %q.0, %for.end37 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB96 ], [ %q.0, %for.inc35 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB80 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %199, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 2, %originalBB105alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %195, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then73 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2132 ], [ %184, %originalBB121 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2107 ], [ 2, %originalBB105 ], [ %i.0, %for.end40 ], [ %88, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB121alteredBB ], [ %198, %originalBB117alteredBB ], [ %t1.0, %originalBB113alteredBB ], [ %t1.0, %originalBB109alteredBB ], [ %196, %originalBB105alteredBB ], [ %t1.0, %originalBB96alteredBB ], [ %t1.0, %originalBB92alteredBB ], [ %t1.0, %originalBB80alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %if.else ], [ %t1.0, %if.then73 ], [ %t1.0, %for.end71 ], [ %t1.0, %originalBBpart2132 ], [ %t1.0, %originalBB121 ], [ %t1.0, %for.inc69 ], [ %t1.0, %if.end68 ], [ %t1.0, %if.then65 ], [ %t1.0, %if.end61 ], [ %t1.0, %originalBBpart2119 ], [ %162, %originalBB117 ], [ %t1.0, %if.then58 ], [ %t1.0, %originalBBpart2115 ], [ %t1.0, %originalBB113 ], [ %t1.0, %if.end54 ], [ %t1.0, %if.then52 ], [ %t1.0, %originalBBpart2111 ], [ %t1.0, %originalBB109 ], [ %t1.0, %lor.lhs.false ], [ %t1.0, %for.body45 ], [ %t1.0, %for.cond43 ], [ %t1.0, %originalBBpart2107 ], [ %98, %originalBB105 ], [ %t1.0, %for.end40 ], [ %t1.0, %for.inc38 ], [ %t1.0, %for.end37 ], [ %t1.0, %originalBBpart2103 ], [ %t1.0, %originalBB96 ], [ %t1.0, %for.inc35 ], [ %t1.0, %originalBBpart294 ], [ %t1.0, %originalBB92 ], [ %t1.0, %if.end ], [ %t1.0, %if.then ], [ %t1.0, %originalBBpart290 ], [ %t1.0, %originalBB80 ], [ %t1.0, %for.body9 ], [ %t1.0, %for.cond7 ], [ %t1.0, %for.body6 ], [ %t1.0, %for.cond4 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.inc ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB121alteredBB ], [ %t2.0, %originalBB117alteredBB ], [ %t2.0, %originalBB113alteredBB ], [ %t2.0, %originalBB109alteredBB ], [ %197, %originalBB105alteredBB ], [ %t2.0, %originalBB96alteredBB ], [ %t2.0, %originalBB92alteredBB ], [ %t2.0, %originalBB80alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %if.else ], [ %t2.0, %if.then73 ], [ %t2.0, %for.end71 ], [ %t2.0, %originalBBpart2132 ], [ %t2.0, %originalBB121 ], [ %t2.0, %for.inc69 ], [ %t2.0, %if.end68 ], [ %174, %if.then65 ], [ %t2.0, %if.end61 ], [ %t2.0, %originalBBpart2119 ], [ %t2.0, %originalBB117 ], [ %t2.0, %if.then58 ], [ %t2.0, %originalBBpart2115 ], [ %t2.0, %originalBB113 ], [ %t2.0, %if.end54 ], [ %t2.0, %if.then52 ], [ %t2.0, %originalBBpart2111 ], [ %t2.0, %originalBB109 ], [ %t2.0, %lor.lhs.false ], [ %t2.0, %for.body45 ], [ %t2.0, %for.cond43 ], [ %t2.0, %originalBBpart2107 ], [ %99, %originalBB105 ], [ %t2.0, %for.end40 ], [ %t2.0, %for.inc38 ], [ %t2.0, %for.end37 ], [ %t2.0, %originalBBpart2103 ], [ %t2.0, %originalBB96 ], [ %t2.0, %for.inc35 ], [ %t2.0, %originalBBpart294 ], [ %t2.0, %originalBB92 ], [ %t2.0, %if.end ], [ %t2.0, %if.then ], [ %t2.0, %originalBBpart290 ], [ %t2.0, %originalBB80 ], [ %t2.0, %for.body9 ], [ %t2.0, %for.cond7 ], [ %t2.0, %for.body6 ], [ %t2.0, %for.cond4 ], [ %t2.0, %for.end ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.inc ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1140276044, %originalBB121alteredBB ], [ 1909276716, %originalBB117alteredBB ], [ -74345573, %originalBB113alteredBB ], [ -865555608, %originalBB109alteredBB ], [ -214117664, %originalBB105alteredBB ], [ 1051802940, %originalBB96alteredBB ], [ -408923860, %originalBB92alteredBB ], [ 983528086, %originalBB80alteredBB ], [ -1619725169, %originalBBalteredBB ], [ -1736180114, %if.else ], [ -1736180114, %if.then73 ], [ %194, %for.end71 ], [ 1565546374, %originalBBpart2132 ], [ %193, %originalBB121 ], [ %183, %for.inc69 ], [ -742658931, %if.end68 ], [ -740600617, %if.then65 ], [ %173, %if.end61 ], [ -1906445441, %originalBBpart2119 ], [ %171, %originalBB117 ], [ %161, %if.then58 ], [ %152, %originalBBpart2115 ], [ %151, %originalBB113 ], [ %141, %if.end54 ], [ -1761474092, %if.then52 ], [ %132, %originalBBpart2111 ], [ %131, %originalBB109 ], [ %121, %lor.lhs.false ], [ %112, %for.body45 ], [ %110, %for.cond43 ], [ 1565546374, %originalBBpart2107 ], [ %108, %originalBB105 ], [ %97, %for.end40 ], [ -1653489723, %for.inc38 ], [ -1875248203, %for.end37 ], [ -1860528674, %originalBBpart2103 ], [ %87, %originalBB96 ], [ %77, %for.inc35 ], [ -1472609742, %originalBBpart294 ], [ %68, %originalBB92 ], [ %59, %if.end ], [ -175283755, %if.then ], [ %46, %originalBBpart290 ], [ %45, %originalBB80 ], [ %34, %for.body9 ], [ %25, %for.cond7 ], [ -1860528674, %for.body6 ], [ %22, %for.cond4 ], [ -1653489723, %for.end ], [ 1582726616, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 353427110, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1644560609, i32 1832383237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1619725169, i32 765643715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1984488813, i32 765643715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp5.not, i32 1337217345, i32 1241293034
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp8.not = icmp sgt i32 %j.0, %24
  %25 = select i1 %cmp8.not, i32 535504117, i32 2142203436
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 983528086, i32 1495437308
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom10
  %35 = load i32, i32* %arrayidx11, align 4
  %.neg43 = add i32 %j.0, 1
  %idxprom12 = sext i32 %.neg43 to i64
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom12
  %36 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %35, %36
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1659133873, i32 1495437308
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %46 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 814786436, i32 -175283755
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom15
  %47 = load i32, i32* %arrayidx16, align 4
  %.neg42 = add i32 %j.0, 1
  %idxprom18 = sext i32 %.neg42 to i64
  %arrayidx19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom18
  %48 = load i32, i32* %arrayidx19, align 4
  store i32 %48, i32* %arrayidx16, align 4
  store i32 %47, i32* %arrayidx19, align 4
  %arrayidx26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom15
  %49 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom18
  %50 = load i32, i32* %arrayidx29, align 4
  store i32 %50, i32* %arrayidx26, align 4
  store i32 %49, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -408923860, i32 -1088510723
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1776730738, i32 -1088510723
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1051802940, i32 -217869706
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -765065929, i32 -217869706
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -214117664, i32 -337543610
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %98 = load i32, i32* %arrayidx41alteredBB, align 4
  %99 = load i32, i32* %arrayidx42alteredBB, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1011751032, i32 -337543610
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp44.not = icmp sgt i32 %i.0, %109
  %110 = select i1 %cmp44.not, i32 1765119053, i32 787919893
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom46
  %111 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %111, %t1.0
  %112 = select i1 %cmp48, i32 -1364199043, i32 -980249755
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -865555608, i32 2126754833
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom49
  %122 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %t2.0, %122
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 638114560, i32 2126754833
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %132 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1364199043, i32 -1761474092
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %.neg41 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -74345573, i32 -1116246903
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom55
  %142 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %142, %t1.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1954018228, i32 -1116246903
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %152 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 787771982, i32 -1906445441
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1909276716, i32 -858678826
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom59
  %162 = load i32, i32* %arrayidx60, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -65767298, i32 -858678826
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom62
  %172 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %172, %t2.0
  %173 = select i1 %cmp64, i32 -371597093, i32 -740600617
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom66
  %174 = load i32, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1140276044, i32 -1058979490
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 134984836, i32 -1058979490
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %q.0, 0
  %194 = select i1 %cmp72, i32 607814210, i32 1198735891
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %t1.0, i32 %t2.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %196 = load i32, i32* %arrayidx41alteredBB, align 4
  %197 = load i32, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom59alteredBB
  %198 = load i32, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
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
