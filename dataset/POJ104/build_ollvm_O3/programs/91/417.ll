; ModuleID = 'build_ollvm/programs/91/417.ll'
source_filename = "source-C-CXX/91/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1550224186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1550224186, label %for.cond
    i32 -266974030, label %if.then
    i32 1040214332, label %originalBB
    i32 344943783, label %originalBBpart2
    i32 -303234058, label %if.end
    i32 -1786195429, label %for.cond1
    i32 -995238963, label %for.body
    i32 -390476435, label %for.inc
    i32 -1967439103, label %for.end
    i32 -828649403, label %for.cond4
    i32 -1198903162, label %for.body6
    i32 1683842003, label %originalBB98
    i32 424936061, label %originalBBpart2100
    i32 -930914734, label %for.inc10
    i32 329342779, label %for.end12
    i32 1077297755, label %for.cond13
    i32 -1740431372, label %for.body15
    i32 -482472032, label %for.cond17
    i32 1941168213, label %for.body19
    i32 -29082910, label %originalBB102
    i32 354379586, label %originalBBpart2106
    i32 -1677276723, label %if.then26
    i32 -1525474732, label %if.end37
    i32 -1091237468, label %if.then44
    i32 802810512, label %originalBB108
    i32 1529023690, label %originalBBpart2123
    i32 -1206699725, label %if.end55
    i32 1723534412, label %for.inc56
    i32 -533627167, label %originalBB125
    i32 -1478870925, label %originalBBpart2132
    i32 -2082169467, label %for.end57
    i32 1972794880, label %for.inc58
    i32 -1774311997, label %for.end60
    i32 -382475183, label %for.cond61
    i32 -1771202423, label %for.body63
    i32 2051408696, label %for.cond64
    i32 -540848943, label %for.body66
    i32 2123222868, label %if.then72
    i32 488389035, label %if.end74
    i32 -1213111990, label %if.then82
    i32 1511021310, label %if.end84
    i32 1923789539, label %for.inc85
    i32 1787819845, label %originalBB134
    i32 -562353715, label %originalBBpart2138
    i32 324184401, label %for.end87
    i32 -1465478071, label %if.then89
    i32 2059115707, label %if.end90
    i32 -617318796, label %for.inc91
    i32 -1315328315, label %for.end93
    i32 477728176, label %for.inc96
    i32 505487787, label %originalBBalteredBB
    i32 1183938547, label %originalBB98alteredBB
    i32 -1141137691, label %originalBB102alteredBB
    i32 -2050175928, label %originalBB108alteredBB
    i32 244779742, label %originalBB125alteredBB
    i32 -369145271, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc96, %for.end93, %for.inc91, %if.end90, %if.then89, %for.end87, %originalBBpart2138, %originalBB134, %for.inc85, %if.end84, %if.then82, %if.end74, %if.then72, %for.body66, %for.cond64, %for.body63, %for.cond61, %for.end60, %for.inc58, %for.end57, %originalBBpart2132, %originalBB125, %for.inc56, %if.end55, %originalBBpart2123, %originalBB108, %if.then44, %if.end37, %if.then26, %originalBBpart2106, %originalBB102, %for.body19, %for.cond17, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2100, %originalBB98, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond1, %if.end, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc96 ], [ %i.0, %for.end93 ], [ %152, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then89 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %.neg49, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then44 ], [ %i.0, %if.end37 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %44, %for.inc10 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 0, %if.end ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %157, %originalBB134alteredBB ], [ %156, %originalBB125alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then89 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2138 ], [ %.neg, %originalBB134 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then82 ], [ %j.0, %if.end74 ], [ %j.0, %if.then72 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ 0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2132 ], [ %109, %originalBB125 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then44 ], [ %j.0, %if.end37 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %48, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %if.end ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc96 ], [ %d.0, %for.end93 ], [ %d.0, %for.inc91 ], [ 0, %if.end90 ], [ %d.0, %if.then89 ], [ %d.0, %for.end87 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB134 ], [ %d.0, %for.inc85 ], [ %d.0, %if.end84 ], [ %.neg47, %if.then82 ], [ %d.0, %if.end74 ], [ %.neg48, %if.then72 ], [ %d.0, %for.body66 ], [ %d.0, %for.cond64 ], [ %d.0, %for.body63 ], [ %d.0, %for.cond61 ], [ %d.0, %for.end60 ], [ %d.0, %for.inc58 ], [ %d.0, %for.end57 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB125 ], [ %d.0, %for.inc56 ], [ %d.0, %if.end55 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB108 ], [ %d.0, %if.then44 ], [ %d.0, %if.end37 ], [ %d.0, %if.then26 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB102 ], [ %d.0, %for.body19 ], [ %d.0, %for.cond17 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %for.end12 ], [ %d.0, %for.inc10 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond1 ], [ 0, %if.end ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc96 ], [ %max.0, %for.end93 ], [ %max.0, %for.inc91 ], [ %max.0, %if.end90 ], [ %d.0, %if.then89 ], [ %max.0, %for.end87 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB134 ], [ %max.0, %for.inc85 ], [ %max.0, %if.end84 ], [ %max.0, %if.then82 ], [ %max.0, %if.end74 ], [ %max.0, %if.then72 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond64 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond61 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %for.end57 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB125 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB108 ], [ %max.0, %if.then44 ], [ %max.0, %if.end37 ], [ %max.0, %if.then26 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB102 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond17 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end12 ], [ %max.0, %for.inc10 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond1 ], [ %mul, %if.end ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1787819845, %originalBB134alteredBB ], [ -533627167, %originalBB125alteredBB ], [ 802810512, %originalBB108alteredBB ], [ -29082910, %originalBB102alteredBB ], [ 1683842003, %originalBB98alteredBB ], [ 1040214332, %originalBBalteredBB ], [ -1550224186, %for.inc96 ], [ 477728176, %for.end93 ], [ -382475183, %for.inc91 ], [ -617318796, %if.end90 ], [ 2059115707, %if.then89 ], [ %151, %for.end87 ], [ 2051408696, %originalBBpart2138 ], [ %150, %originalBB134 ], [ %141, %for.inc85 ], [ 1923789539, %if.end84 ], [ 1511021310, %if.then82 ], [ %132, %if.end74 ], [ 488389035, %if.then72 ], [ %127, %for.body66 ], [ %122, %for.cond64 ], [ 2051408696, %for.body63 ], [ %120, %for.cond61 ], [ -382475183, %for.end60 ], [ 1077297755, %for.inc58 ], [ 1972794880, %for.end57 ], [ -482472032, %originalBBpart2132 ], [ %118, %originalBB125 ], [ %108, %for.inc56 ], [ 1723534412, %if.end55 ], [ -1206699725, %originalBBpart2123 ], [ %99, %originalBB108 ], [ %87, %if.then44 ], [ %78, %if.end37 ], [ -1525474732, %if.then26 ], [ %71, %originalBBpart2106 ], [ %70, %originalBB102 ], [ %58, %for.body19 ], [ %49, %for.cond17 ], [ -482472032, %for.body15 ], [ %46, %for.cond13 ], [ 1077297755, %for.end12 ], [ -828649403, %for.inc10 ], [ -930914734, %originalBBpart2100 ], [ %43, %originalBB98 ], [ %34, %for.body6 ], [ %25, %for.cond4 ], [ -828649403, %for.end ], [ -1786195429, %for.inc ], [ -390476435, %for.body ], [ %22, %for.cond1 ], [ -1786195429, %if.end ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -266974030, i32 -303234058
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1040214332, i32 505487787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 344943783, i32 505487787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %mul = mul i32 %20, -200
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp2, i32 -995238963, i32 -1967439103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp5, i32 -1198903162, i32 329342779
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1683842003, i32 1183938547
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 424936061, i32 1183938547
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp14, i32 -1740431372, i32 -1774311997
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %j.0, %i.0
  %49 = select i1 %cmp18, i32 1941168213, i32 -2082169467
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -29082910, i32 -1141137691
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %59 = load i32, i32* %arrayidx21, align 4
  %60 = add i32 %j.0, -1
  %idxprom23 = sext i32 %60 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %61 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %59, %61
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 354379586, i32 -1141137691
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %71 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1677276723, i32 -1525474732
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %72 = load i32, i32* %arrayidx28, align 4
  %73 = add i32 %j.0, -1
  %idxprom30 = sext i32 %73 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %74 = load i32, i32* %arrayidx31, align 4
  store i32 %74, i32* %arrayidx28, align 4
  store i32 %72, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %75 = load i32, i32* %arrayidx39, align 4
  %76 = add i32 %j.0, -1
  %idxprom41 = sext i32 %76 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %77 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %75, %77
  %78 = select i1 %cmp43, i32 -1091237468, i32 -1206699725
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 802810512, i32 -2050175928
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45
  %88 = load i32, i32* %arrayidx46, align 4
  %89 = add i32 %j.0, -1
  %idxprom48 = sext i32 %89 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  %90 = load i32, i32* %arrayidx49, align 4
  store i32 %90, i32* %arrayidx46, align 4
  store i32 %88, i32* %arrayidx49, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1529023690, i32 -2050175928
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -533627167, i32 244779742
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %109 = add i32 %j.0, -1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1478870925, i32 244779742
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp62, i32 -1771202423, i32 -1315328315
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %j.0, %121
  %122 = select i1 %cmp65, i32 -540848943, i32 324184401
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %123 = add i32 %j.0, %i.0
  %124 = load i32, i32* %n, align 4
  %rem = srem i32 %123, %124
  %idxprom67 = sext i32 %rem to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom67
  %125 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom69
  %126 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp71, i32 2123222868, i32 488389035
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %.neg48 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %128 = add i32 %j.0, %i.0
  %129 = load i32, i32* %n, align 4
  %rem76 = srem i32 %128, %129
  %idxprom77 = sext i32 %rem76 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom77
  %130 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom79
  %131 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %130, %131
  %132 = select i1 %cmp81, i32 -1213111990, i32 1511021310
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %.neg47 = add i32 %d.0, -1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1787819845, i32 -369145271
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -562353715, i32 -369145271
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %d.0, %max.0
  %151 = select i1 %cmp88, i32 -1465478071, i32 2059115707
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %mul94 = mul nsw i32 %max.0, 200
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul94)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %153 = load i32, i32* %arrayidx46alteredBB, align 4
  %154 = add i32 %j.0, -1
  %idxprom48alteredBB = sext i32 %154 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %155 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 %155, i32* %arrayidx46alteredBB, align 4
  store i32 %153, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %j.0, 1
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
