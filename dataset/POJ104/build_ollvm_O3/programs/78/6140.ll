; ModuleID = 'build_ollvm/programs/78/6140.ll'
source_filename = "source-C-CXX/78/6140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [300 x [300 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 701716823, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 701716823, label %for.cond
    i32 -808553541, label %for.body
    i32 425925593, label %originalBB
    i32 -1089818977, label %originalBBpart2
    i32 2013516055, label %land.lhs.true
    i32 121196993, label %if.then
    i32 -1305237383, label %if.end
    i32 -1627420759, label %if.then4
    i32 -1110243657, label %if.end6
    i32 -209840854, label %originalBB86
    i32 -346874452, label %originalBBpart288
    i32 -744848070, label %for.cond7
    i32 1314330194, label %for.body9
    i32 -770062181, label %for.cond10
    i32 -933627534, label %for.body12
    i32 737062428, label %originalBB90
    i32 1974065834, label %originalBBpart292
    i32 1071540171, label %for.inc
    i32 -888087557, label %for.end
    i32 165838752, label %for.inc15
    i32 1747697095, label %for.end17
    i32 -767154317, label %for.cond18
    i32 -1317778950, label %originalBB94
    i32 -891261819, label %originalBBpart296
    i32 947812993, label %for.body20
    i32 -1678579308, label %for.inc24
    i32 297334818, label %for.end26
    i32 -1239192511, label %for.cond27
    i32 -1397854112, label %originalBB98
    i32 -1690206591, label %originalBBpart2100
    i32 230344975, label %for.body29
    i32 -1417337727, label %for.cond30
    i32 425249477, label %for.body33
    i32 -1332476386, label %if.then38
    i32 40171103, label %if.else
    i32 -655172004, label %originalBB102
    i32 -1596384922, label %originalBBpart2144
    i32 -818384386, label %if.end61
    i32 1200138621, label %for.inc62
    i32 1438202013, label %originalBB146
    i32 1221713071, label %originalBBpart2157
    i32 795873219, label %for.end64
    i32 -1834975141, label %originalBB159
    i32 1668460923, label %originalBBpart2161
    i32 1304880832, label %for.inc65
    i32 521472349, label %for.end67
    i32 1825464649, label %if.then70
    i32 1988931284, label %if.else76
    i32 267197892, label %if.end82
    i32 1485562235, label %originalBB163
    i32 292823834, label %originalBBpart2165
    i32 260272601, label %for.inc83
    i32 811092603, label %for.end85
    i32 1830787026, label %originalBBalteredBB
    i32 641036445, label %originalBB86alteredBB
    i32 1031364741, label %originalBB90alteredBB
    i32 1455976839, label %originalBB94alteredBB
    i32 -19810879, label %originalBB98alteredBB
    i32 1205325541, label %originalBB102alteredBB
    i32 161456901, label %originalBB146alteredBB
    i32 1625388775, label %originalBB159alteredBB
    i32 -1990100215, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2165, %originalBB163, %if.end82, %if.else76, %if.then70, %for.end67, %for.inc65, %originalBBpart2161, %originalBB159, %for.end64, %originalBBpart2157, %originalBB146, %for.inc62, %if.end61, %originalBBpart2144, %originalBB102, %if.else, %if.then38, %for.body33, %for.cond30, %for.body29, %originalBBpart2100, %originalBB98, %for.cond27, %for.end26, %for.inc24, %for.body20, %originalBBpart296, %originalBB94, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart288, %originalBB86, %if.end6, %if.then4, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %207, %for.inc83 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.end82 ], [ %k.0, %if.else76 ], [ %k.0, %if.then70 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB102 ], [ %k.0, %if.else ], [ %k.0, %if.then38 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end6 ], [ %k.0, %if.then4 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end82 ], [ %i.0, %if.else76 ], [ %i.0, %if.then70 ], [ %i.0, %for.end67 ], [ %180, %for.inc65 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond27 ], [ 1, %for.end26 ], [ %85, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %64, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %if.end6 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %.neg, %originalBB146alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end82 ], [ %j.0, %if.else76 ], [ %j.0, %if.then70 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2157 ], [ %152, %originalBB146 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB102 ], [ %j.0, %if.else ], [ %j.0, %if.then38 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ 0, %for.body29 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end6 ], [ %j.0, %if.then4 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1485562235, %originalBB163alteredBB ], [ -1834975141, %originalBB159alteredBB ], [ 1438202013, %originalBB146alteredBB ], [ -655172004, %originalBB102alteredBB ], [ -1397854112, %originalBB98alteredBB ], [ -1317778950, %originalBB94alteredBB ], [ 737062428, %originalBB90alteredBB ], [ -209840854, %originalBB86alteredBB ], [ 425925593, %originalBBalteredBB ], [ 701716823, %for.inc83 ], [ 260272601, %originalBBpart2165 ], [ %206, %originalBB163 ], [ %197, %if.end82 ], [ 267197892, %if.else76 ], [ 267197892, %if.then70 ], [ %182, %for.end67 ], [ -1239192511, %for.inc65 ], [ 1304880832, %originalBBpart2161 ], [ %179, %originalBB159 ], [ %170, %for.end64 ], [ -1417337727, %originalBBpart2157 ], [ %161, %originalBB146 ], [ %151, %for.inc62 ], [ 1200138621, %if.end61 ], [ -818384386, %originalBBpart2144 ], [ %142, %originalBB102 ], [ %126, %if.else ], [ -818384386, %if.then38 ], [ %113, %for.body33 ], [ %109, %for.cond30 ], [ -1417337727, %for.body29 ], [ %106, %originalBBpart2100 ], [ %105, %originalBB98 ], [ %94, %for.cond27 ], [ -1239192511, %for.end26 ], [ -767154317, %for.inc24 ], [ -1678579308, %for.body20 ], [ %84, %originalBBpart296 ], [ %83, %originalBB94 ], [ %73, %for.cond18 ], [ -767154317, %for.end17 ], [ -744848070, %for.inc15 ], [ 165838752, %for.end ], [ -770062181, %for.inc ], [ 1071540171, %originalBBpart292 ], [ %62, %originalBB90 ], [ %53, %for.body12 ], [ %44, %for.cond10 ], [ -770062181, %for.body9 ], [ %43, %for.cond7 ], [ -744848070, %originalBBpart288 ], [ %42, %originalBB86 ], [ %33, %if.end6 ], [ 260272601, %if.then4 ], [ %24, %if.end ], [ 811092603, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 300
  %0 = select i1 %cmp, i32 -808553541, i32 811092603
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 425925593, i32 1830787026
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %10 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %10, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1089818977, i32 1830787026
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2013516055, i32 -1305237383
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 121196993, i32 -1305237383
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %23, 1
  %24 = select i1 %cmp3, i32 -1627420759, i32 -1110243657
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -209840854, i32 641036445
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -346874452, i32 641036445
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 300
  %43 = select i1 %cmp8, i32 1314330194, i32 1747697095
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, 300
  %44 = select i1 %cmp11, i32 -933627534, i32 -888087557
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 737062428, i32 1031364741
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1974065834, i32 1031364741
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1317778950, i32 1455976839
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %74
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -891261819, i32 1455976839
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 947812993, i32 297334818
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 0, i64 %idxprom22
  store i32 %.neg39, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1397854112, i32 -19810879
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -1
  %cmp28 = icmp slt i32 %i.0, %96
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1690206591, i32 -19810879
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %106 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 230344975, i32 521472349
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = sub i32 %107, %i.0
  %cmp32 = icmp slt i32 %j.0, %108
  %109 = select i1 %cmp32, i32 425249477, i32 795873219
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %111 = add i32 %110, %j.0
  %112 = load i32, i32* %n, align 4
  %.neg37 = sub i32 1, %i.0
  %.neg38 = add i32 %.neg37, %112
  %cmp37 = icmp slt i32 %111, %.neg38
  %113 = select i1 %cmp37, i32 -1332476386, i32 40171103
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  %idxprom40 = sext i32 %114 to i64
  %115 = load i32, i32* %m, align 4
  %116 = add i32 %115, %j.0
  %idxprom43 = sext i32 %116 to i64
  %arrayidx44 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom43
  %117 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  store i32 %117, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -655172004, i32 1205325541
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %127 = add i32 %i.0, -1
  %idxprom50 = sext i32 %127 to i64
  %128 = load i32, i32* %m, align 4
  %129 = add i32 %128, %j.0
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 1, %i.0
  %132 = add i32 %131, %130
  %rem = srem i32 %129, %132
  %idxprom55 = sext i32 %rem to i64
  %arrayidx56 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom55
  %133 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  store i32 %133, i32* %arrayidx60, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1596384922, i32 1205325541
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1438202013, i32 161456901
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1221713071, i32 161456901
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1834975141, i32 1625388775
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1668460923, i32 1625388775
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %rem68 = srem i32 %181, 2
  %cmp69 = icmp eq i32 %rem68, 1
  %182 = select i1 %cmp69, i32 1825464649, i32 1988931284
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %184 = add i32 %183, -2
  %idxprom72 = sext i32 %184 to i64
  %arrayidx74 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom72, i64 1
  %185 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %187 = add i32 %186, -2
  %idxprom78 = sext i32 %187 to i64
  %arrayidx80 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom78, i64 0
  %188 = load i32, i32* %arrayidx80, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1485562235, i32 -1990100215
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 292823834, i32 -1990100215
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %207 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, -1
  %idxprom50alteredBB = sext i32 %208 to i64
  %209 = load i32, i32* %m, align 4
  %210 = add i32 %209, %j.0
  %211 = load i32, i32* %n, align 4
  %212 = sub i32 1, %i.0
  %213 = add i32 %212, %211
  %remalteredBB = srem i32 %210, %213
  %idxprom55alteredBB = sext i32 %remalteredBB to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom50alteredBB, i64 %idxprom55alteredBB
  %214 = load i32, i32* %arrayidx56alteredBB, align 4
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom57alteredBB, i64 %idxprom59alteredBB
  store i32 %214, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
