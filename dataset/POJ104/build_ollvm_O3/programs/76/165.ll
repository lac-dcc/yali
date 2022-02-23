; ModuleID = 'build_ollvm/programs/76/165.ll'
source_filename = "source-C-CXX/76/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @sum(i32* nocapture readonly %line2, i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %3, %for.inc ], [ %a, %entry ]
  %c.0.ph = phi i32 [ %c.0.ph5, %for.inc ], [ 0, %entry ]
  %cmp.not = icmp sgt i32 %i.0.ph, %b
  %0 = select i1 %cmp.not, i32 885425824, i32 469954956
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i32, i32* %line2, i64 %idxprom
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer, %for.body
  %c.0.ph5 = phi i32 [ %c.0.ph, %loopEntry.outer ], [ %2, %for.body ]
  %switchVar.0.ph = phi i32 [ -2119813780, %loopEntry.outer ], [ -1293186162, %for.body ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry, %loopEntry.outer4
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer4 ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph7, label %loopEntry [
    i32 -2119813780, label %loopEntry.outer6
    i32 469954956, label %for.body
    i32 -1293186162, label %for.inc
    i32 885425824, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %arrayidx, align 4
  %2 = add i32 %1, %c.0.ph5
  br label %loopEntry.outer4

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 %c.0.ph5
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %line = alloca [100 x i8], align 16
  %line1 = alloca [100 x i32], align 16
  %line3 = alloca [50 x [2 x i32]], align 16
  %0 = bitcast [50 x [2 x i32]]* %line3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %line, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %div = lshr i64 %call2, 1
  %1 = trunc i64 %div to i32
  %conv = add i32 %1, -1
  %arraydecay46 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ %conv, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -980278525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -980278525, label %for.cond
    i32 -710407181, label %for.body
    i32 -1973016091, label %if.then
    i32 -1602332824, label %if.end
    i32 850344814, label %if.then24
    i32 1551433806, label %if.end27
    i32 808123906, label %for.inc
    i32 -437522966, label %for.end
    i32 249644907, label %for.cond32
    i32 -1256834284, label %originalBB
    i32 1351321008, label %originalBBpart2
    i32 1371066873, label %for.body35
    i32 1937953321, label %originalBB83
    i32 -1285417918, label %originalBBpart285
    i32 -231985074, label %if.then40
    i32 -1917757118, label %for.cond42
    i32 1269502471, label %for.body45
    i32 -1769997976, label %if.then50
    i32 -156802320, label %if.end57
    i32 -1345159707, label %for.inc58
    i32 2110807178, label %originalBB87
    i32 -794837341, label %originalBBpart291
    i32 -1115870044, label %for.end60
    i32 -1903891598, label %originalBB93
    i32 1122429307, label %originalBBpart295
    i32 -1154656593, label %if.end61
    i32 381181988, label %for.inc62
    i32 2041595121, label %for.end64
    i32 1224407517, label %for.cond65
    i32 -1902612834, label %for.body72
    i32 191577961, label %originalBB97
    i32 -437345559, label %originalBBpart299
    i32 -902799762, label %for.inc80
    i32 -1092682763, label %for.end82
    i32 -2079295633, label %originalBBalteredBB
    i32 1479486140, label %originalBB83alteredBB
    i32 -745131768, label %originalBB87alteredBB
    i32 -579495592, label %originalBB93alteredBB
    i32 -1263815417, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart299, %originalBB97, %for.body72, %for.cond65, %for.end64, %for.inc62, %if.end61, %originalBBpart295, %originalBB93, %for.end60, %originalBBpart291, %originalBB87, %for.inc58, %if.end57, %if.then50, %for.body45, %for.cond42, %if.then40, %originalBBpart285, %originalBB83, %for.body35, %originalBBpart2, %originalBB, %for.cond32, %for.end, %for.inc, %if.end27, %if.then24, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg26, %for.inc80 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %91, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond32 ], [ %conv31, %for.end ], [ %.neg27, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart291 ], [ %63, %originalBB87 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then50 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %50, %if.then40 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond32 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end27 ], [ %j.0, %if.then24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %53, %if.then50 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond32 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end27 ], [ %k.0, %if.then24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 191577961, %originalBB97alteredBB ], [ -1903891598, %originalBB93alteredBB ], [ 2110807178, %originalBB87alteredBB ], [ 1937953321, %originalBB83alteredBB ], [ -1256834284, %originalBBalteredBB ], [ 1224407517, %for.inc80 ], [ -902799762, %originalBBpart299 ], [ %112, %originalBB97 ], [ %101, %for.body72 ], [ %92, %for.cond65 ], [ 1224407517, %for.end64 ], [ 249644907, %for.inc62 ], [ 381181988, %if.end61 ], [ -1154656593, %originalBBpart295 ], [ %90, %originalBB93 ], [ %81, %for.end60 ], [ -1917757118, %originalBBpart291 ], [ %72, %originalBB87 ], [ %62, %for.inc58 ], [ -1345159707, %if.end57 ], [ -1115870044, %if.then50 ], [ %52, %for.body45 ], [ %51, %for.cond42 ], [ -1917757118, %if.then40 ], [ %49, %originalBBpart285 ], [ %48, %originalBB83 ], [ %38, %for.body35 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.cond32 ], [ 249644907, %for.end ], [ -980278525, %for.inc ], [ 808123906, %if.end27 ], [ 1551433806, %if.then24 ], [ %9, %if.end ], [ -1602332824, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv3 = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call5, %conv3
  %2 = select i1 %cmp, i32 -710407181, i32 -437522966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %line, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %4 = load i8, i8* %arraydecay, align 16
  %cmp10 = icmp eq i8 %3, %4
  %5 = select i1 %cmp10, i32 -1973016091, i32 -1602332824
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %line, i64 0, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %7 = add i64 %call18, -1
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %line, i64 0, i64 %7
  %8 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %6, %8
  %9 = select i1 %cmp22, i32 850344814, i32 1551433806
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom25
  store i32 -1, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %10 = trunc i64 %call29 to i32
  %conv31 = add i32 %10, -1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1256834284, i32 -2079295633
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1351321008, i32 -2079295633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %29 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1371066873, i32 2041595121
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1937953321, i32 1479486140
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom36
  %39 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %39, -1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1285417918, i32 1479486140
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %49 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -231985074, i32 -1154656593
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %j.0, -1
  %51 = select i1 %cmp43, i32 1269502471, i32 -1115870044
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %call47 = call i32 @sum(i32* nonnull %arraydecay46, i32 %j.0, i32 %i.0)
  %cmp48 = icmp eq i32 %call47, 0
  %52 = select i1 %cmp48, i32 -1769997976, i32 -156802320
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %line3, i64 0, i64 %idxprom51, i64 0
  store i32 %j.0, i32* %arrayidx53, align 8
  %arrayidx56 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %line3, i64 0, i64 %idxprom51, i64 1
  store i32 %i.0, i32* %arrayidx56, align 4
  %53 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2110807178, i32 -745131768
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %63 = add i32 %j.0, -1
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -794837341, i32 -745131768
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1903891598, i32 -579495592
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1122429307, i32 -579495592
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %conv66 = sext i32 %i.0 to i64
  %call68 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %div69 = lshr i64 %call68, 1
  %cmp70 = icmp ugt i64 %div69, %conv66
  %92 = select i1 %cmp70, i32 -1902612834, i32 -1092682763
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 191577961, i32 -1263815417
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %line3, i64 0, i64 %idxprom73, i64 0
  %102 = load i32, i32* %arrayidx75, align 8
  %arrayidx78 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %line3, i64 0, i64 %idxprom73, i64 1
  %103 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %102, i32 %103)
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -437345559, i32 -1263815417
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %line3, i64 0, i64 %idxprom73alteredBB, i64 0
  %113 = load i32, i32* %arrayidx75alteredBB, align 8
  %arrayidx78alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %line3, i64 0, i64 %idxprom73alteredBB, i64 1
  %114 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %113, i32 %114)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
