; ModuleID = 'build_ollvm/programs/98/1566.ll'
source_filename = "source-C-CXX/98/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1054670068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1054670068, label %for.cond
    i32 308358038, label %for.body
    i32 -1974695260, label %for.inc
    i32 -1425139772, label %for.end
    i32 -1705191705, label %for.cond2
    i32 755384073, label %originalBB
    i32 553702618, label %originalBBpart2
    i32 231937016, label %for.body4
    i32 557495926, label %originalBB48
    i32 -497580576, label %originalBBpart250
    i32 1305498139, label %if.then
    i32 2009604286, label %originalBB52
    i32 -1137951632, label %originalBBpart256
    i32 1604045872, label %if.else
    i32 -1770930242, label %if.then11
    i32 759878997, label %originalBB58
    i32 -1784115731, label %originalBBpart266
    i32 -1690852564, label %if.else13
    i32 1228936522, label %if.then17
    i32 -1473146843, label %originalBB68
    i32 -1162994481, label %originalBBpart273
    i32 -431194820, label %if.else19
    i32 -1261479479, label %if.then23
    i32 -184867874, label %originalBB75
    i32 -541359543, label %originalBBpart292
    i32 84787909, label %if.end
    i32 -1952834885, label %if.end25
    i32 -1835164150, label %if.end26
    i32 1350242322, label %originalBB94
    i32 38030769, label %originalBBpart296
    i32 -906056920, label %if.end27
    i32 -720726789, label %originalBB98
    i32 1599248825, label %originalBBpart2100
    i32 288336119, label %for.inc28
    i32 1205976179, label %originalBB102
    i32 702449618, label %originalBBpart2114
    i32 853157801, label %for.end30
    i32 1932333404, label %originalBB116
    i32 2049991416, label %originalBBpart2160
    i32 -1492978778, label %originalBBalteredBB
    i32 596232902, label %originalBB48alteredBB
    i32 -1361376532, label %originalBB52alteredBB
    i32 -543824117, label %originalBB58alteredBB
    i32 537202505, label %originalBB68alteredBB
    i32 -50708439, label %originalBB75alteredBB
    i32 -251958243, label %originalBB94alteredBB
    i32 -970630937, label %originalBB98alteredBB
    i32 -264386738, label %originalBB102alteredBB
    i32 475812613, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB116, %for.end30, %originalBBpart2114, %originalBB102, %for.inc28, %originalBBpart2100, %originalBB98, %if.end27, %originalBBpart296, %originalBB94, %if.end26, %if.end25, %if.end, %originalBBpart292, %originalBB75, %if.then23, %if.else19, %originalBBpart273, %originalBB68, %if.then17, %if.else13, %originalBBpart266, %originalBB58, %if.then11, %if.else, %originalBBpart256, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %200, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB116 ], [ %m.0, %for.end30 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB102 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %if.end27 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.end26 ], [ %m.0, %if.end25 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB75 ], [ %m.0, %if.then23 ], [ %m.0, %if.else19 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB68 ], [ %m.0, %if.then17 ], [ %m.0, %if.else13 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB58 ], [ %m.0, %if.then11 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart256 ], [ %51, %originalBB52 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %201, %originalBB58alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB116 ], [ %s.0, %for.end30 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB102 ], [ %s.0, %for.inc28 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %if.end27 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.end26 ], [ %s.0, %if.end25 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB75 ], [ %s.0, %if.then23 ], [ %s.0, %if.else19 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB68 ], [ %s.0, %if.then17 ], [ %s.0, %if.else13 ], [ %s.0, %originalBBpart266 ], [ %72, %originalBB58 ], [ %s.0, %if.then11 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB52 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB48 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond2 ], [ 0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %202, %originalBB68alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB116 ], [ %l.0, %for.end30 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB102 ], [ %l.0, %for.inc28 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %if.end27 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %if.end26 ], [ %l.0, %if.end25 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB75 ], [ %l.0, %if.then23 ], [ %l.0, %if.else19 ], [ %l.0, %originalBBpart273 ], [ %93, %originalBB68 ], [ %l.0, %if.then17 ], [ %l.0, %if.else13 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB58 ], [ %l.0, %if.then11 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB52 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB48 ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond2 ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB116alteredBB ], [ %o.0, %originalBB102alteredBB ], [ %o.0, %originalBB98alteredBB ], [ %o.0, %originalBB94alteredBB ], [ %203, %originalBB75alteredBB ], [ %o.0, %originalBB68alteredBB ], [ %o.0, %originalBB58alteredBB ], [ %o.0, %originalBB52alteredBB ], [ %o.0, %originalBB48alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB116 ], [ %o.0, %for.end30 ], [ %o.0, %originalBBpart2114 ], [ %o.0, %originalBB102 ], [ %o.0, %for.inc28 ], [ %o.0, %originalBBpart2100 ], [ %o.0, %originalBB98 ], [ %o.0, %if.end27 ], [ %o.0, %originalBBpart296 ], [ %o.0, %originalBB94 ], [ %o.0, %if.end26 ], [ %o.0, %if.end25 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart292 ], [ %114, %originalBB75 ], [ %o.0, %if.then23 ], [ %o.0, %if.else19 ], [ %o.0, %originalBBpart273 ], [ %o.0, %originalBB68 ], [ %o.0, %if.then17 ], [ %o.0, %if.else13 ], [ %o.0, %originalBBpart266 ], [ %o.0, %originalBB58 ], [ %o.0, %if.then11 ], [ %o.0, %if.else ], [ %o.0, %originalBBpart256 ], [ %o.0, %originalBB52 ], [ %o.0, %if.then ], [ %o.0, %originalBBpart250 ], [ %o.0, %originalBB48 ], [ %o.0, %for.body4 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond2 ], [ 0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %204, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2114 ], [ %.neg, %originalBB102 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then23 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then17 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1932333404, %originalBB116alteredBB ], [ 1205976179, %originalBB102alteredBB ], [ -720726789, %originalBB98alteredBB ], [ 1350242322, %originalBB94alteredBB ], [ -184867874, %originalBB75alteredBB ], [ -1473146843, %originalBB68alteredBB ], [ 759878997, %originalBB58alteredBB ], [ 2009604286, %originalBB52alteredBB ], [ 557495926, %originalBB48alteredBB ], [ 755384073, %originalBBalteredBB ], [ %199, %originalBB116 ], [ %186, %for.end30 ], [ -1705191705, %originalBBpart2114 ], [ %177, %originalBB102 ], [ %168, %for.inc28 ], [ 288336119, %originalBBpart2100 ], [ %159, %originalBB98 ], [ %150, %if.end27 ], [ -906056920, %originalBBpart296 ], [ %141, %originalBB94 ], [ %132, %if.end26 ], [ -1835164150, %if.end25 ], [ -1952834885, %if.end ], [ 84787909, %originalBBpart292 ], [ %123, %originalBB75 ], [ %113, %if.then23 ], [ %104, %if.else19 ], [ -1952834885, %originalBBpart273 ], [ %102, %originalBB68 ], [ %92, %if.then17 ], [ %83, %if.else13 ], [ -1835164150, %originalBBpart266 ], [ %81, %originalBB58 ], [ %71, %if.then11 ], [ %62, %if.else ], [ -906056920, %originalBBpart256 ], [ %60, %originalBB52 ], [ %50, %if.then ], [ %41, %originalBBpart250 ], [ %40, %originalBB48 ], [ %30, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -1705191705, %for.end ], [ 1054670068, %for.inc ], [ -1974695260, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 308358038, i32 -1425139772
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 755384073, i32 -1492978778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 553702618, i32 -1492978778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 231937016, i32 853157801
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 557495926, i32 596232902
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %31 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %31, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -497580576, i32 596232902
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1305498139, i32 1604045872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2009604286, i32 -1361376532
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %51 = add i32 %m.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1137951632, i32 -1361376532
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %61, 36
  %62 = select i1 %cmp10, i32 -1770930242, i32 -1690852564
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 759878997, i32 -543824117
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %72 = add i32 %s.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1784115731, i32 -543824117
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %82 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %82, 61
  %83 = select i1 %cmp16, i32 1228936522, i32 -431194820
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1473146843, i32 537202505
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %93 = add i32 %l.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1162994481, i32 537202505
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %103 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %103, 60
  %104 = select i1 %cmp22, i32 -1261479479, i32 84787909
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -184867874, i32 -50708439
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %114 = add i32 %o.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -541359543, i32 -50708439
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1350242322, i32 -251958243
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 38030769, i32 -251958243
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -720726789, i32 -970630937
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1599248825, i32 -970630937
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1205976179, i32 -264386738
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 702449618, i32 -264386738
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1932333404, i32 475812613
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %conv = sitofp i32 %m.0 to double
  %187 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %187 to double
  %div = fdiv double %conv, %conv31
  %mul = fmul double %div, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %conv33 = sitofp i32 %s.0 to double
  %188 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %188 to double
  %div35 = fdiv double %conv33, %conv34
  %mul36 = fmul double %div35, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul36)
  %conv38 = sitofp i32 %l.0 to double
  %189 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %189 to double
  %div40 = fdiv double %conv38, %conv39
  %mul41 = fmul double %div40, 1.000000e+02
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul41)
  %conv43 = sitofp i32 %o.0 to double
  %190 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %190 to double
  %div45 = fdiv double %conv43, %conv44
  %mul46 = fmul double %div45, 1.000000e+02
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul46)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2049991416, i32 475812613
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %o.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %m.0 to double
  %205 = load i32, i32* %n, align 4
  %conv31alteredBB = sitofp i32 %205 to double
  %divalteredBB = fdiv double %convalteredBB, %conv31alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB)
  %conv33alteredBB = sitofp i32 %s.0 to double
  %206 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %206 to double
  %div35alteredBB = fdiv double %conv33alteredBB, %conv34alteredBB
  %mul36alteredBB = fmul double %div35alteredBB, 1.000000e+02
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul36alteredBB)
  %conv38alteredBB = sitofp i32 %l.0 to double
  %207 = load i32, i32* %n, align 4
  %conv39alteredBB = sitofp i32 %207 to double
  %div40alteredBB = fdiv double %conv38alteredBB, %conv39alteredBB
  %mul41alteredBB = fmul double %div40alteredBB, 1.000000e+02
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul41alteredBB)
  %conv43alteredBB = sitofp i32 %o.0 to double
  %208 = load i32, i32* %n, align 4
  %conv44alteredBB = sitofp i32 %208 to double
  %div45alteredBB = fdiv double %conv43alteredBB, %conv44alteredBB
  %mul46alteredBB = fmul double %div45alteredBB, 1.000000e+02
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul46alteredBB)
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
