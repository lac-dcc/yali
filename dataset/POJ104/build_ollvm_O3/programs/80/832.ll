; ModuleID = 'build_ollvm/programs/80/832.ll'
source_filename = "source-C-CXX/80/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1001035031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1001035031, label %for.cond
    i32 -986920831, label %originalBB
    i32 1659841300, label %originalBBpart2
    i32 -189010589, label %for.body
    i32 -1170163225, label %for.cond1
    i32 -1592511686, label %for.body3
    i32 -813381210, label %originalBB74
    i32 -897229476, label %originalBBpart276
    i32 416722373, label %if.then
    i32 -1015841246, label %if.else
    i32 -1002067097, label %if.end
    i32 -2137558826, label %for.inc
    i32 1905362033, label %for.end
    i32 1096719396, label %for.inc12
    i32 -1484028497, label %for.end14
    i32 -592730817, label %originalBB78
    i32 -275223231, label %originalBBpart280
    i32 1781956433, label %land.lhs.true
    i32 937260596, label %originalBB82
    i32 1531990345, label %originalBBpart284
    i32 -465486851, label %land.lhs.true18
    i32 -1439572157, label %land.lhs.true20
    i32 -203814713, label %if.then22
    i32 -352374930, label %for.cond23
    i32 -523536004, label %for.body25
    i32 2109008298, label %for.inc42
    i32 1716531765, label %for.end44
    i32 968314192, label %originalBB86
    i32 1692498661, label %originalBBpart288
    i32 1390388515, label %for.cond45
    i32 589958702, label %originalBB90
    i32 1657848798, label %originalBBpart292
    i32 -1166986734, label %for.body47
    i32 1470624279, label %originalBB94
    i32 -671670759, label %originalBBpart296
    i32 1300260965, label %for.cond48
    i32 -1296229269, label %for.body50
    i32 -182203790, label %if.then52
    i32 -940141188, label %originalBB98
    i32 485455239, label %originalBBpart2100
    i32 -343835413, label %if.else58
    i32 -1454995684, label %if.end64
    i32 313823738, label %for.inc65
    i32 1834836358, label %for.end67
    i32 -1171796427, label %for.inc68
    i32 680434790, label %for.end70
    i32 353068467, label %if.else71
    i32 -420633781, label %if.end73
    i32 -531047780, label %originalBB102
    i32 473827620, label %originalBBpart2104
    i32 -433548632, label %originalBBalteredBB
    i32 449574431, label %originalBB74alteredBB
    i32 -1722625744, label %originalBB78alteredBB
    i32 1952889066, label %originalBB82alteredBB
    i32 40558787, label %originalBB86alteredBB
    i32 -510006007, label %originalBB90alteredBB
    i32 -1932499837, label %originalBB94alteredBB
    i32 85437176, label %originalBB98alteredBB
    i32 877915499, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB102, %if.end73, %if.else71, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.else58, %originalBBpart2100, %originalBB98, %if.then52, %for.body50, %for.cond48, %originalBBpart296, %originalBB94, %for.body47, %originalBBpart292, %originalBB90, %for.cond45, %originalBBpart288, %originalBB86, %for.end44, %for.inc42, %for.body25, %for.cond23, %if.then22, %land.lhs.true20, %land.lhs.true18, %originalBBpart284, %originalBB82, %land.lhs.true, %originalBBpart280, %originalBB78, %for.end14, %for.inc12, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart276, %originalBB74, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB102 ], [ %b.0, %if.end73 ], [ %b.0, %if.else71 ], [ %b.0, %for.end70 ], [ %b.0, %for.inc68 ], [ %b.0, %for.end67 ], [ %.neg28, %for.inc65 ], [ %b.0, %if.end64 ], [ %b.0, %if.else58 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.then52 ], [ %b.0, %for.body50 ], [ %b.0, %for.cond48 ], [ %b.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %b.0, %for.body47 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %for.cond45 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %for.end44 ], [ %89, %for.inc42 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond23 ], [ 0, %if.then22 ], [ %b.0, %land.lhs.true20 ], [ %b.0, %land.lhs.true18 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %for.end14 ], [ %b.0, %for.inc12 ], [ %b.0, %for.end ], [ %.neg29, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB102 ], [ %a.0, %if.end73 ], [ %a.0, %if.else71 ], [ %a.0, %for.end70 ], [ %.neg, %for.inc68 ], [ %a.0, %for.end67 ], [ %a.0, %for.inc65 ], [ %a.0, %if.end64 ], [ %a.0, %if.else58 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.then52 ], [ %a.0, %for.body50 ], [ %a.0, %for.cond48 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.body47 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.cond45 ], [ %a.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %for.body25 ], [ %a.0, %for.cond23 ], [ %a.0, %if.then22 ], [ %a.0, %land.lhs.true20 ], [ %a.0, %land.lhs.true18 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %for.end14 ], [ %39, %for.inc12 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -531047780, %originalBB102alteredBB ], [ -940141188, %originalBB98alteredBB ], [ 1470624279, %originalBB94alteredBB ], [ 589958702, %originalBB90alteredBB ], [ 968314192, %originalBB86alteredBB ], [ 937260596, %originalBB82alteredBB ], [ -592730817, %originalBB78alteredBB ], [ -813381210, %originalBB74alteredBB ], [ -986920831, %originalBBalteredBB ], [ %184, %originalBB102 ], [ %175, %if.end73 ], [ -420633781, %if.else71 ], [ -420633781, %for.end70 ], [ 1390388515, %for.inc68 ], [ -1171796427, %for.end67 ], [ 1300260965, %for.inc65 ], [ 313823738, %if.end64 ], [ -1454995684, %if.else58 ], [ -1454995684, %originalBBpart2100 ], [ %165, %originalBB98 ], [ %155, %if.then52 ], [ %146, %for.body50 ], [ %145, %for.cond48 ], [ 1300260965, %originalBBpart296 ], [ %144, %originalBB94 ], [ %135, %for.body47 ], [ %126, %originalBBpart292 ], [ %125, %originalBB90 ], [ %116, %for.cond45 ], [ 1390388515, %originalBBpart288 ], [ %107, %originalBB86 ], [ %98, %for.end44 ], [ -352374930, %for.inc42 ], [ 2109008298, %for.body25 ], [ %84, %for.cond23 ], [ -352374930, %if.then22 ], [ %83, %land.lhs.true20 ], [ %81, %land.lhs.true18 ], [ %79, %originalBBpart284 ], [ %78, %originalBB82 ], [ %68, %land.lhs.true ], [ %59, %originalBBpart280 ], [ %58, %originalBB78 ], [ %48, %for.end14 ], [ -1001035031, %for.inc12 ], [ 1096719396, %for.end ], [ -1170163225, %for.inc ], [ -2137558826, %if.end ], [ -1002067097, %if.else ], [ -1002067097, %if.then ], [ %38, %originalBBpart276 ], [ %37, %originalBB74 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1170163225, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -986920831, i32 -433548632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1659841300, i32 -433548632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -189010589, i32 -1484028497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 5
  %19 = select i1 %cmp2, i32 -1592511686, i32 1905362033
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -813381210, i32 449574431
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %b.0, 4
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -897229476, i32 449574431
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 416722373, i32 -1015841246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %idxprom5 = sext i32 %b.0 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %a.0 to i64
  %idxprom9 = sext i32 %b.0 to i64
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %39 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -592730817, i32 -1722625744
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %49 = load i32, i32* %n, align 4
  %cmp16 = icmp sgt i32 %49, -1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -275223231, i32 -1722625744
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %59 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1781956433, i32 353068467
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 937260596, i32 1952889066
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %69, 5
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1531990345, i32 1952889066
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %79 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -465486851, i32 353068467
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %cmp19 = icmp sgt i32 %80, -1
  %81 = select i1 %cmp19, i32 -1439572157, i32 353068467
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %82, 5
  %83 = select i1 %cmp21, i32 -203814713, i32 353068467
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %b.0, 5
  %84 = select i1 %cmp24, i32 -523536004, i32 1716531765
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %85 to i64
  %idxprom28 = sext i32 %b.0 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom26, i64 %idxprom28
  %86 = load i32, i32* %arrayidx29, align 4
  %87 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %87 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom30, i64 %idxprom28
  %88 = load i32, i32* %arrayidx33, align 4
  store i32 %88, i32* %arrayidx29, align 4
  store i32 %86, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %89 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 968314192, i32 40558787
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1692498661, i32 40558787
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 589958702, i32 -510006007
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp46 = icmp slt i32 %a.0, 5
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1657848798, i32 -510006007
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %126 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1166986734, i32 680434790
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1470624279, i32 -1932499837
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -671670759, i32 -1932499837
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %b.0, 5
  %145 = select i1 %cmp49, i32 -1296229269, i32 1834836358
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %b.0, 4
  %146 = select i1 %cmp51, i32 -182203790, i32 -343835413
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -940141188, i32 85437176
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %a.0 to i64
  %idxprom55 = sext i32 %b.0 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom53, i64 %idxprom55
  %156 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %156)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 485455239, i32 85437176
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %a.0 to i64
  %idxprom61 = sext i32 %b.0 to i64
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom59, i64 %idxprom61
  %166 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg28 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -531047780, i32 877915499
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 473827620, i32 877915499
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %a.0 to i64
  %idxprom55alteredBB = sext i32 %b.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %185 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
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
