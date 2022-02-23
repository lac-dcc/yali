; ModuleID = 'build_ollvm/programs/93/2385.ll'
source_filename = "source-C-CXX/93/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = call i8* @llvm.stacksave()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be32, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be33, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -726539154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -726539154, label %for.cond
    i32 2004265038, label %for.body
    i32 -600562069, label %originalBB
    i32 -1097184200, label %originalBBpart2
    i32 -1322005644, label %for.inc
    i32 -233237461, label %for.end
    i32 1230964016, label %originalBB61
    i32 -1167095022, label %originalBBpart263
    i32 -1541877647, label %for.cond3
    i32 -1220130451, label %for.body5
    i32 1850572039, label %if.then
    i32 728618548, label %if.end
    i32 1734670608, label %for.inc15
    i32 251298977, label %originalBB65
    i32 -651387678, label %originalBBpart267
    i32 1577044840, label %for.end17
    i32 1497431777, label %originalBB69
    i32 -1982361994, label %originalBBpart271
    i32 836734842, label %for.cond18
    i32 1350599618, label %for.body20
    i32 -760047243, label %for.cond21
    i32 1148701519, label %for.body23
    i32 1188959991, label %if.then29
    i32 -638715974, label %if.end40
    i32 -1545566809, label %originalBB73
    i32 888196233, label %originalBBpart275
    i32 882440517, label %for.inc41
    i32 -1349981083, label %for.end43
    i32 -760709444, label %for.inc44
    i32 699106874, label %originalBB77
    i32 -787251753, label %originalBBpart283
    i32 -1573538353, label %for.end46
    i32 -1491893015, label %originalBB85
    i32 1857652284, label %originalBBpart287
    i32 391984710, label %for.cond47
    i32 -502601892, label %for.body50
    i32 -824237047, label %for.inc54
    i32 -53835918, label %for.end56
    i32 1295249720, label %originalBB89
    i32 2005969709, label %originalBBpart295
    i32 1381866508, label %originalBBalteredBB
    i32 -1284718975, label %originalBB61alteredBB
    i32 804520271, label %originalBB65alteredBB
    i32 77027105, label %originalBB69alteredBB
    i32 148517996, label %originalBB73alteredBB
    i32 207636302, label %originalBB77alteredBB
    i32 -2040255758, label %originalBB85alteredBB
    i32 -314143008, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB89, %for.end56, %for.inc54, %for.body50, %for.cond47, %originalBBpart287, %originalBB85, %for.end46, %originalBBpart283, %originalBB77, %for.inc44, %for.end43, %for.inc41, %originalBBpart275, %originalBB73, %if.end40, %if.then29, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart271, %originalBB69, %for.end17, %originalBBpart267, %originalBB65, %for.inc15, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart263, %originalBB61, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB89alteredBB ], [ %1, %originalBB85alteredBB ], [ %1, %originalBB77alteredBB ], [ %1, %originalBB73alteredBB ], [ %1, %originalBB69alteredBB ], [ %1, %originalBB65alteredBB ], [ %1, %originalBB61alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBB89 ], [ %1, %for.end56 ], [ %1, %for.inc54 ], [ %1, %for.body50 ], [ %1, %for.cond47 ], [ %1, %originalBBpart287 ], [ %1, %originalBB85 ], [ %1, %for.end46 ], [ %1, %originalBBpart283 ], [ %1, %originalBB77 ], [ %1, %for.inc44 ], [ %1, %for.end43 ], [ %1, %for.inc41 ], [ %1, %originalBBpart275 ], [ %1, %originalBB73 ], [ %1, %if.end40 ], [ %1, %if.then29 ], [ %1, %for.body23 ], [ %1, %for.cond21 ], [ %1, %for.body20 ], [ %1, %for.cond18 ], [ %1, %originalBBpart271 ], [ %1, %originalBB69 ], [ %1, %for.end17 ], [ %1, %originalBBpart267 ], [ %1, %originalBB65 ], [ %1, %for.inc15 ], [ %1, %if.end ], [ %48, %if.then ], [ %1, %for.body5 ], [ %1, %for.cond3 ], [ %1, %originalBBpart263 ], [ %1, %originalBB61 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be32 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB89alteredBB ], [ %2, %originalBB85alteredBB ], [ %2, %originalBB77alteredBB ], [ %2, %originalBB73alteredBB ], [ %2, %originalBB69alteredBB ], [ %2, %originalBB65alteredBB ], [ %2, %originalBB61alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBB89 ], [ %2, %for.end56 ], [ %2, %for.inc54 ], [ %1, %for.body50 ], [ %2, %for.cond47 ], [ %2, %originalBBpart287 ], [ %2, %originalBB85 ], [ %2, %for.end46 ], [ %2, %originalBBpart283 ], [ %2, %originalBB77 ], [ %2, %for.inc44 ], [ %2, %for.end43 ], [ %2, %for.inc41 ], [ %2, %originalBBpart275 ], [ %2, %originalBB73 ], [ %2, %if.end40 ], [ %2, %if.then29 ], [ %2, %for.body23 ], [ %2, %for.cond21 ], [ %2, %for.body20 ], [ %2, %for.cond18 ], [ %2, %originalBBpart271 ], [ %2, %originalBB69 ], [ %2, %for.end17 ], [ %2, %originalBBpart267 ], [ %2, %originalBB65 ], [ %2, %for.inc15 ], [ %2, %if.end ], [ %48, %if.then ], [ %2, %for.body5 ], [ %2, %for.cond3 ], [ %2, %originalBBpart263 ], [ %2, %originalBB61 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be33 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB89alteredBB ], [ %3, %originalBB85alteredBB ], [ %3, %originalBB77alteredBB ], [ %3, %originalBB73alteredBB ], [ %3, %originalBB69alteredBB ], [ %3, %originalBB65alteredBB ], [ %3, %originalBB61alteredBB ], [ %3, %originalBBalteredBB ], [ %2, %originalBB89 ], [ %3, %for.end56 ], [ %3, %for.inc54 ], [ %1, %for.body50 ], [ %3, %for.cond47 ], [ %3, %originalBBpart287 ], [ %3, %originalBB85 ], [ %3, %for.end46 ], [ %3, %originalBBpart283 ], [ %3, %originalBB77 ], [ %3, %for.inc44 ], [ %3, %for.end43 ], [ %3, %for.inc41 ], [ %3, %originalBBpart275 ], [ %3, %originalBB73 ], [ %3, %if.end40 ], [ %3, %if.then29 ], [ %3, %for.body23 ], [ %3, %for.cond21 ], [ %3, %for.body20 ], [ %3, %for.cond18 ], [ %3, %originalBBpart271 ], [ %3, %originalBB69 ], [ %3, %for.end17 ], [ %3, %originalBBpart267 ], [ %3, %originalBB65 ], [ %3, %for.inc15 ], [ %3, %if.end ], [ %48, %if.then ], [ %3, %for.body5 ], [ %3, %for.cond3 ], [ %3, %originalBBpart263 ], [ %3, %originalBB61 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.body ], [ %3, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB89 ], [ %m.0, %for.end56 ], [ %149, %for.inc54 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond47 ], [ %m.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc44 ], [ %m.0, %for.end43 ], [ %109, %for.inc41 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %if.end40 ], [ %m.0, %if.then29 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond21 ], [ 0, %for.body20 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.end17 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.inc15 ], [ %m.0, %if.end ], [ %50, %if.then ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB89 ], [ %s.0, %for.end56 ], [ %s.0, %for.inc54 ], [ %s.0, %for.body50 ], [ %s.0, %for.cond47 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %for.end46 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB77 ], [ %s.0, %for.inc44 ], [ %s.0, %for.end43 ], [ %s.0, %for.inc41 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %if.end40 ], [ %s.0, %if.then29 ], [ %s.0, %for.body23 ], [ %s.0, %for.cond21 ], [ %s.0, %for.body20 ], [ %s.0, %for.cond18 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %for.end17 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %for.inc15 ], [ %s.0, %if.end ], [ %49, %if.then ], [ %s.0, %for.body5 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end40 ], [ %i.0, %if.then29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB89alteredBB ], [ %i2.0, %originalBB85alteredBB ], [ %i2.0, %originalBB77alteredBB ], [ %i2.0, %originalBB73alteredBB ], [ %i2.0, %originalBB69alteredBB ], [ %168, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB89 ], [ %i2.0, %for.end56 ], [ %i2.0, %for.inc54 ], [ %i2.0, %for.body50 ], [ %i2.0, %for.cond47 ], [ %i2.0, %originalBBpart287 ], [ %i2.0, %originalBB85 ], [ %i2.0, %for.end46 ], [ %i2.0, %originalBBpart283 ], [ %i2.0, %originalBB77 ], [ %i2.0, %for.inc44 ], [ %i2.0, %for.end43 ], [ %i2.0, %for.inc41 ], [ %i2.0, %originalBBpart275 ], [ %i2.0, %originalBB73 ], [ %i2.0, %if.end40 ], [ %i2.0, %if.then29 ], [ %i2.0, %for.body23 ], [ %i2.0, %for.cond21 ], [ %i2.0, %for.body20 ], [ %i2.0, %for.cond18 ], [ %i2.0, %originalBBpart271 ], [ %i2.0, %originalBB69 ], [ %i2.0, %for.end17 ], [ %i2.0, %originalBBpart267 ], [ %60, %originalBB65 ], [ %i2.0, %for.inc15 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %169, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ 1, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB89 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart283 ], [ %119, %originalBB77 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end40 ], [ %k.0, %if.then29 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc15 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1295249720, %originalBB89alteredBB ], [ -1491893015, %originalBB85alteredBB ], [ 699106874, %originalBB77alteredBB ], [ -1545566809, %originalBB73alteredBB ], [ 1497431777, %originalBB69alteredBB ], [ 251298977, %originalBB65alteredBB ], [ 1230964016, %originalBB61alteredBB ], [ -600562069, %originalBBalteredBB ], [ %167, %originalBB89 ], [ %158, %for.end56 ], [ 391984710, %for.inc54 ], [ -824237047, %for.body50 ], [ %148, %for.cond47 ], [ 391984710, %originalBBpart287 ], [ %146, %originalBB85 ], [ %137, %for.end46 ], [ 836734842, %originalBBpart283 ], [ %128, %originalBB77 ], [ %118, %for.inc44 ], [ -760709444, %for.end43 ], [ -760047243, %for.inc41 ], [ 882440517, %originalBBpart275 ], [ %108, %originalBB73 ], [ %99, %if.end40 ], [ -638715974, %if.then29 ], [ -638715974, %for.body23 ], [ %90, %for.cond21 ], [ -760047243, %for.body20 ], [ %88, %for.cond18 ], [ 836734842, %originalBBpart271 ], [ %87, %originalBB69 ], [ %78, %for.end17 ], [ -1541877647, %originalBBpart267 ], [ %69, %originalBB65 ], [ %59, %for.inc15 ], [ 1734670608, %if.end ], [ 728618548, %if.then ], [ %47, %for.body5 ], [ %44, %for.cond3 ], [ -1541877647, %originalBBpart263 ], [ %42, %originalBB61 ], [ %33, %for.end ], [ -726539154, %for.inc ], [ -1322005644, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 2004265038, i32 -233237461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -600562069, i32 1381866508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1097184200, i32 1381866508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1230964016, i32 -1284718975
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1167095022, i32 -1284718975
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %43
  %44 = select i1 %cmp4, i32 -1220130451, i32 1577044840
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom6
  %45 = load i32, i32* %arrayidx7, align 4
  %46 = and i32 %45, 1
  %cmp8.not = icmp eq i32 %46, 0
  %47 = select i1 %cmp8.not, i32 728618548, i32 1850572039
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i2.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom9
  %48 = load i32, i32* %arrayidx10, align 4
  %49 = add i32 %s.0, 1
  %50 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 251298977, i32 804520271
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %60 = add i32 %i2.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -651387678, i32 804520271
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1497431777, i32 77027105
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1982361994, i32 77027105
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp slt i32 %s.0, %k.0
  %88 = select i1 %cmp19.not, i32 -1573538353, i32 1350599618
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %89 = sub i32 %s.0, %k.0
  %cmp22 = icmp slt i32 %m.0, %89
  %90 = select i1 %cmp22, i32 1148701519, i32 -1349981083
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1545566809, i32 148517996
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 888196233, i32 148517996
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %109 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 699106874, i32 207636302
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %119 = add i32 %k.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -787251753, i32 207636302
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1491893015, i32 -2040255758
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1857652284, i32 -2040255758
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %147 = add i32 %s.0, -1
  %cmp49 = icmp slt i32 %m.0, %147
  %148 = select i1 %cmp49, i32 -502601892, i32 -53835918
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %1)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %149 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1295249720, i32 -314143008
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  call void @llvm.stackrestore(i8* %0)
  store i32 0, i32* %.reg2mem, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2005969709, i32 -314143008
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %3)
  call void @llvm.stackrestore(i8* %0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
