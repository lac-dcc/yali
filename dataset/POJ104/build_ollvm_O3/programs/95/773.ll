; ModuleID = 'build_ollvm/programs/95/773.ll'
source_filename = "source-C-CXX/95/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %tobool36.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %c = alloca [200 x i8], align 16
  %zs = alloca [200 x i32], align 16
  %shang = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %0 = trunc i64 %call2 to i32
  %conv = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %yu.0 = phi i32 [ 0, %entry ], [ %yu.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1631860860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1631860860, label %for.cond
    i32 -1322734248, label %for.body
    i32 -2006589941, label %for.inc
    i32 215991473, label %for.end
    i32 927255390, label %for.cond8
    i32 2003528467, label %for.body14
    i32 1413281962, label %for.inc23
    i32 -1868543348, label %for.end24
    i32 -207339615, label %originalBB
    i32 980407501, label %originalBBpart2
    i32 1475047806, label %for.cond25
    i32 -2017105053, label %for.body31
    i32 -1597687362, label %originalBB58
    i32 -2026300990, label %originalBBpart260
    i32 -82336369, label %if.then
    i32 443872586, label %originalBB62
    i32 1296607283, label %originalBBpart264
    i32 -807880089, label %if.end
    i32 1904843634, label %originalBB66
    i32 480973453, label %originalBBpart271
    i32 -1881381856, label %if.then37
    i32 -1177450619, label %originalBB73
    i32 -1639928699, label %originalBBpart275
    i32 -1479661671, label %if.then42
    i32 -386080389, label %if.end46
    i32 -254929941, label %if.end47
    i32 530029575, label %for.inc48
    i32 -921788929, label %originalBB77
    i32 2059597609, label %originalBBpart287
    i32 154073930, label %for.end50
    i32 1423207899, label %if.then53
    i32 1799903942, label %originalBB89
    i32 1903681305, label %originalBBpart291
    i32 -1604335457, label %if.end55
    i32 1032350892, label %originalBBalteredBB
    i32 156079056, label %originalBB58alteredBB
    i32 178765921, label %originalBB62alteredBB
    i32 -1904010809, label %originalBB66alteredBB
    i32 -871303688, label %originalBB73alteredBB
    i32 1683730428, label %originalBB77alteredBB
    i32 1512217430, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.then53, %for.end50, %originalBBpart287, %originalBB77, %for.inc48, %if.end47, %if.end46, %if.then42, %originalBBpart275, %originalBB73, %if.then37, %originalBBpart271, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.body31, %for.cond25, %originalBBpart2, %originalBB, %for.end24, %for.inc23, %for.body14, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %144, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then53 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart287 ], [ %114, %originalBB77 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end24 ], [ %.neg, %for.inc23 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %yu.0.be = phi i32 [ %yu.0, %loopEntry ], [ %yu.0, %originalBB89alteredBB ], [ %yu.0, %originalBB77alteredBB ], [ %yu.0, %originalBB73alteredBB ], [ %yu.0, %originalBB66alteredBB ], [ %yu.0, %originalBB62alteredBB ], [ %yu.0, %originalBB58alteredBB ], [ %yu.0, %originalBBalteredBB ], [ %yu.0, %originalBBpart291 ], [ %yu.0, %originalBB89 ], [ %yu.0, %if.then53 ], [ %yu.0, %for.end50 ], [ %yu.0, %originalBBpart287 ], [ %yu.0, %originalBB77 ], [ %yu.0, %for.inc48 ], [ %yu.0, %if.end47 ], [ %yu.0, %if.end46 ], [ %yu.0, %if.then42 ], [ %yu.0, %originalBBpart275 ], [ %yu.0, %originalBB73 ], [ %yu.0, %if.then37 ], [ %yu.0, %originalBBpart271 ], [ %yu.0, %originalBB66 ], [ %yu.0, %if.end ], [ %yu.0, %originalBBpart264 ], [ %yu.0, %originalBB62 ], [ %yu.0, %if.then ], [ %yu.0, %originalBBpart260 ], [ %yu.0, %originalBB58 ], [ %yu.0, %for.body31 ], [ %yu.0, %for.cond25 ], [ %yu.0, %originalBBpart2 ], [ %yu.0, %originalBB ], [ %yu.0, %for.end24 ], [ %yu.0, %for.inc23 ], [ %rem, %for.body14 ], [ %yu.0, %for.cond8 ], [ %yu.0, %for.end ], [ %yu.0, %for.inc ], [ %yu.0, %for.body ], [ %yu.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBB66alteredBB ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBB58alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB89 ], [ %flag.0, %if.then53 ], [ %flag.0, %for.end50 ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB77 ], [ %flag.0, %for.inc48 ], [ %flag.0, %if.end47 ], [ %flag.0, %if.end46 ], [ 1, %if.then42 ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB73 ], [ %flag.0, %if.then37 ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB66 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB62 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB58 ], [ %flag.0, %for.body31 ], [ %flag.0, %for.cond25 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end24 ], [ %flag.0, %for.inc23 ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond8 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1799903942, %originalBB89alteredBB ], [ -921788929, %originalBB77alteredBB ], [ -1177450619, %originalBB73alteredBB ], [ 1904843634, %originalBB66alteredBB ], [ 443872586, %originalBB62alteredBB ], [ -1597687362, %originalBB58alteredBB ], [ -207339615, %originalBBalteredBB ], [ -1604335457, %originalBBpart291 ], [ %142, %originalBB89 ], [ %133, %if.then53 ], [ %124, %for.end50 ], [ 1475047806, %originalBBpart287 ], [ %123, %originalBB77 ], [ %113, %for.inc48 ], [ 530029575, %if.end47 ], [ -254929941, %if.end46 ], [ -386080389, %if.then42 ], [ %103, %originalBBpart275 ], [ %102, %originalBB73 ], [ %92, %if.then37 ], [ %83, %originalBBpart271 ], [ %82, %originalBB66 ], [ %73, %if.end ], [ -807880089, %originalBBpart264 ], [ %64, %originalBB62 ], [ %54, %if.then ], [ %45, %originalBBpart260 ], [ %44, %originalBB58 ], [ %35, %for.body31 ], [ %26, %for.cond25 ], [ 1475047806, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end24 ], [ 927255390, %for.inc23 ], [ 1413281962, %for.body14 ], [ %5, %for.cond8 ], [ 927255390, %for.end ], [ -1631860860, %for.inc ], [ -2006589941, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 -1322734248, i32 215991473
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %2 to i32
  %3 = add nsw i32 %conv4, -48
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %zs, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %conv9 = sext i32 %i.0 to i64
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp12 = icmp ugt i64 %call11, %conv9
  %5 = select i1 %cmp12, i32 2003528467, i32 -1868543348
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %yu.0, 10
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %zs, i64 0, i64 %idxprom15
  %6 = load i32, i32* %arrayidx16, align 4
  %7 = add i32 %6, %mul
  %div = sdiv i32 %7, 13
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %shang, i64 0, i64 %idxprom15
  store i32 %div, i32* %arrayidx18, align 4
  %rem = srem i32 %7, 13
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -207339615, i32 1032350892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 980407501, i32 1032350892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %conv26 = sext i32 %i.0 to i64
  %call28 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp29 = icmp ugt i64 %call28, %conv26
  %26 = select i1 %cmp29, i32 -2017105053, i32 154073930
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1597687362, i32 156079056
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2026300990, i32 156079056
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %45 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -82336369, i32 -807880089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 443872586, i32 178765921
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %shang, i64 0, i64 %idxprom32
  %55 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1296607283, i32 178765921
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1904843634, i32 -1904010809
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %tobool36 = icmp ne i32 %flag.0, 1
  store i1 %tobool36, i1* %tobool36.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 480973453, i32 -1904010809
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reload = load volatile i1, i1* %tobool36.reg2mem, align 1
  %83 = select i1 %tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reload, i32 -1881381856, i32 -254929941
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1177450619, i32 -871303688
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %shang, i64 0, i64 %idxprom38
  %93 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %93, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1639928699, i32 -871303688
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %103 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1479661671, i32 -386080389
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %shang, i64 0, i64 %idxprom43
  %104 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -921788929, i32 1683730428
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2059597609, i32 1683730428
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %flag.0, 0
  %124 = select i1 %cmp51, i32 1423207899, i32 -1604335457
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1799903942, i32 1512217430
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 48)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1903681305, i32 1512217430
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 10)
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %yu.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %shang, i64 0, i64 %idxprom32alteredBB
  %143 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
