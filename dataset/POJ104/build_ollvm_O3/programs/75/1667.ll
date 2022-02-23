; ModuleID = 'build_ollvm/programs/75/1667.ll'
source_filename = "source-C-CXX/75/1667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %qj = alloca [10000 x %struct.qujian], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %bi52alteredBB = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 0, i32 1
  %ai76 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1854078950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1854078950, label %for.cond
    i32 -65592710, label %originalBB
    i32 933929229, label %originalBBpart2
    i32 -1123602511, label %for.body
    i32 -1818189780, label %originalBB78
    i32 -1446150825, label %originalBBpart280
    i32 1428817937, label %for.inc
    i32 634573798, label %for.end
    i32 1381456956, label %for.cond4
    i32 -1717512869, label %for.body6
    i32 1791033924, label %for.cond7
    i32 -797911442, label %for.body9
    i32 290826739, label %if.then
    i32 432415050, label %if.end
    i32 -240509834, label %for.inc45
    i32 -1507672945, label %for.end47
    i32 1299856807, label %for.inc48
    i32 -469230427, label %for.end50
    i32 -593136570, label %originalBB82
    i32 -710842666, label %originalBBpart284
    i32 -1056266361, label %for.cond53
    i32 174968416, label %for.body55
    i32 -1342222228, label %originalBB86
    i32 801442276, label %originalBBpart288
    i32 1811868780, label %if.then60
    i32 -2066557967, label %if.then65
    i32 -260571322, label %if.end69
    i32 -336681827, label %originalBB90
    i32 -215311640, label %originalBBpart292
    i32 1823846401, label %if.else
    i32 -1385909692, label %originalBB94
    i32 -1867406418, label %originalBBpart296
    i32 -1840425656, label %if.end71
    i32 -347302758, label %for.inc72
    i32 192997685, label %for.end74
    i32 1102587217, label %return
    i32 1494477825, label %originalBBalteredBB
    i32 -853894859, label %originalBB78alteredBB
    i32 922744410, label %originalBB82alteredBB
    i32 733438153, label %originalBB86alteredBB
    i32 348931274, label %originalBB90alteredBB
    i32 626405760, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.end74, %for.inc72, %if.end71, %originalBBpart296, %originalBB94, %if.else, %originalBBpart292, %originalBB90, %if.end69, %if.then65, %if.then60, %originalBBpart288, %originalBB86, %for.body55, %for.cond53, %originalBBpart284, %originalBB82, %for.end50, %for.inc48, %for.end47, %for.inc45, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart280, %originalBB78, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 1, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end74 ], [ %135, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end69 ], [ %i.0, %if.then65 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart284 ], [ 1, %originalBB82 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %53, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end69 ], [ %k.0, %if.then65 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.end50 ], [ %54, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %137, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %if.end71 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %if.end69 ], [ %98, %if.then65 ], [ %m.0, %if.then60 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond53 ], [ %m.0, %originalBBpart284 ], [ %64, %originalBB82 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1385909692, %originalBB94alteredBB ], [ -336681827, %originalBB90alteredBB ], [ -1342222228, %originalBB86alteredBB ], [ -593136570, %originalBB82alteredBB ], [ -1818189780, %originalBB78alteredBB ], [ -65592710, %originalBBalteredBB ], [ 1102587217, %for.end74 ], [ -1056266361, %for.inc72 ], [ -347302758, %if.end71 ], [ 1102587217, %originalBBpart296 ], [ %134, %originalBB94 ], [ %125, %if.else ], [ -1840425656, %originalBBpart292 ], [ %116, %originalBB90 ], [ %107, %if.end69 ], [ -260571322, %if.then65 ], [ %97, %if.then60 ], [ %95, %originalBBpart288 ], [ %94, %originalBB86 ], [ %84, %for.body55 ], [ %75, %for.cond53 ], [ -1056266361, %originalBBpart284 ], [ %73, %originalBB82 ], [ %63, %for.end50 ], [ 1381456956, %for.inc48 ], [ 1299856807, %for.end47 ], [ 1791033924, %for.inc45 ], [ -240509834, %if.end ], [ 432415050, %if.then ], [ %47, %for.body9 ], [ %43, %for.cond7 ], [ 1791033924, %for.body6 ], [ %40, %for.cond4 ], [ 1381456956, %for.end ], [ 1854078950, %for.inc ], [ 1428817937, %originalBBpart280 ], [ %37, %originalBB78 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -65592710, i32 1494477825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 933929229, i32 1494477825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1123602511, i32 634573798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1818189780, i32 -853894859
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %ai = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom, i32 0
  %bi = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ai, i32* nonnull %bi)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1446150825, i32 -853894859
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %k.0, %39
  %40 = select i1 %cmp5.not, i32 -469230427, i32 -1717512869
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 %41, %k.0
  %cmp8 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp8, i32 -797911442, i32 -1507672945
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %ai12 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom10, i32 0
  %44 = load i32, i32* %ai12, align 8
  %45 = add i32 %i.0, 1
  %idxprom13 = sext i32 %45 to i64
  %ai15 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom13, i32 0
  %46 = load i32, i32* %ai15, align 8
  %cmp16 = icmp sgt i32 %44, %46
  %47 = select i1 %cmp16, i32 290826739, i32 432415050
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %idxprom18 = sext i32 %48 to i64
  %ai20 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom18, i32 0
  %49 = load i32, i32* %ai20, align 8
  %bi24 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom18, i32 1
  %50 = load i32, i32* %bi24, align 4
  %idxprom25 = sext i32 %i.0 to i64
  %ai27 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom25, i32 0
  %51 = load i32, i32* %ai27, align 8
  store i32 %51, i32* %ai20, align 8
  %bi34 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom25, i32 1
  %52 = load i32, i32* %bi34, align 4
  store i32 %52, i32* %bi24, align 4
  store i32 %49, i32* %ai27, align 8
  store i32 %50, i32* %bi34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %54 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -593136570, i32 922744410
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %64 = load i32, i32* %bi52alteredBB, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -710842666, i32 922744410
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp54, i32 174968416, i32 192997685
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1342222228, i32 733438153
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %ai58 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom56, i32 0
  %85 = load i32, i32* %ai58, align 8
  %cmp59 = icmp sge i32 %m.0, %85
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 801442276, i32 733438153
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %95 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1811868780, i32 1823846401
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %bi63 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom61, i32 1
  %96 = load i32, i32* %bi63, align 4
  %cmp64 = icmp slt i32 %m.0, %96
  %97 = select i1 %cmp64, i32 -2066557967, i32 -260571322
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %bi68 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom66, i32 1
  %98 = load i32, i32* %bi68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -336681827, i32 348931274
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -215311640, i32 348931274
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1385909692, i32 626405760
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1867406418, i32 626405760
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %136 = load i32, i32* %ai76, align 16
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %136, i32 %m.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %aialteredBB = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxpromalteredBB, i32 0
  %bialteredBB = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %aialteredBB, i32* nonnull %bialteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %bi52alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
