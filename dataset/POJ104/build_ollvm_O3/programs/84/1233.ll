; ModuleID = 'build_ollvm/programs/84/1233.ll'
source_filename = "source-C-CXX/84/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @check(i8* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp19.reg2mem = alloca i1, align 1
  %conv1.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %conv = trunc i64 %call to i32
  %0 = load i8, i8* %a, align 1
  %conv1 = sext i8 %0 to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1937682027, i32 584025409
  %10 = select i1 %8, i32 1369257616, i32 584025409
  %11 = select i1 %8, i32 399767389, i32 1373286068
  %12 = select i1 %8, i32 -2026204748, i32 1373286068
  %13 = select i1 %8, i32 1812023616, i32 1631731141
  %14 = select i1 %8, i32 1670479807, i32 1631731141
  %15 = select i1 %8, i32 731587977, i32 737651205
  %16 = select i1 %8, i32 -1747762688, i32 737651205
  %cmp19 = icmp slt i8 %0, 91
  %17 = select i1 %8, i32 -2134674400, i32 -961941551
  %18 = select i1 %8, i32 1397912780, i32 -961941551
  %cmp14 = icmp sgt i8 %0, 64
  %19 = select i1 %cmp14, i32 474945735, i32 304103749
  %cmp9 = icmp slt i8 %0, 123
  %20 = select i1 %cmp9, i32 1843822630, i32 1965488238
  %cmp5 = icmp sgt i8 %0, 96
  %21 = select i1 %cmp5, i32 1236650904, i32 1965488238
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.024 = phi i32 [ undef, %entry ], [ %retval.024.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1161671063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1161671063, label %first
    i32 2018500137, label %lor.lhs.false
    i32 1236650904, label %land.lhs.true
    i32 1965488238, label %lor.lhs.false11
    i32 474945735, label %land.lhs.true16
    i32 1397912780, label %originalBB
    i32 -2134674400, label %originalBBpart2
    i32 304103749, label %if.then
    i32 -1747762688, label %originalBB65
    i32 731587977, label %originalBBpart267
    i32 1843822630, label %if.else
    i32 1670479807, label %originalBB69
    i32 1812023616, label %originalBBpart271
    i32 -305531142, label %for.cond
    i32 1625918145, label %for.body
    i32 -868706319, label %land.lhs.true27
    i32 2146056346, label %lor.lhs.false33
    i32 -506764476, label %lor.lhs.false39
    i32 397737868, label %land.lhs.true45
    i32 -673367975, label %lor.lhs.false51
    i32 509658128, label %land.lhs.true57
    i32 -2063028955, label %if.then63
    i32 -2026204748, label %originalBB73
    i32 399767389, label %originalBBpart275
    i32 -1540960744, label %if.end
    i32 394930580, label %for.inc
    i32 -568137777, label %for.end
    i32 -190624205, label %if.end64
    i32 -705914040, label %return
    i32 1369257616, label %originalBB77
    i32 -1937682027, label %originalBBpart279
    i32 -961941551, label %originalBBalteredBB
    i32 737651205, label %originalBB65alteredBB
    i32 1631731141, label %originalBB69alteredBB
    i32 1373286068, label %originalBB73alteredBB
    i32 584025409, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB77, %return, %if.end64, %for.end, %for.inc, %if.end, %originalBBpart275, %originalBB73, %if.then63, %land.lhs.true57, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %lor.lhs.false33, %land.lhs.true27, %for.body, %for.cond, %originalBBpart271, %originalBB69, %if.else, %originalBBpart267, %originalBB65, %if.then, %originalBBpart2, %originalBB, %land.lhs.true16, %lor.lhs.false11, %land.lhs.true, %lor.lhs.false, %first
  %retval.024.be = phi i32 [ %retval.024, %loopEntry ], [ %retval.024, %originalBB77alteredBB ], [ %retval.024, %originalBB73alteredBB ], [ %retval.024, %originalBB69alteredBB ], [ %retval.024, %originalBB65alteredBB ], [ %retval.024, %originalBBalteredBB ], [ %retval.0, %originalBB77 ], [ %retval.024, %return ], [ %retval.024, %if.end64 ], [ %retval.024, %for.end ], [ %retval.024, %for.inc ], [ %retval.024, %if.end ], [ %retval.024, %originalBBpart275 ], [ %retval.024, %originalBB73 ], [ %retval.024, %if.then63 ], [ %retval.024, %land.lhs.true57 ], [ %retval.024, %lor.lhs.false51 ], [ %retval.024, %land.lhs.true45 ], [ %retval.024, %lor.lhs.false39 ], [ %retval.024, %lor.lhs.false33 ], [ %retval.024, %land.lhs.true27 ], [ %retval.024, %for.body ], [ %retval.024, %for.cond ], [ %retval.024, %originalBBpart271 ], [ %retval.024, %originalBB69 ], [ %retval.024, %if.else ], [ %retval.024, %originalBBpart267 ], [ %retval.024, %originalBB65 ], [ %retval.024, %if.then ], [ %retval.024, %originalBBpart2 ], [ %retval.024, %originalBB ], [ %retval.024, %land.lhs.true16 ], [ %retval.024, %lor.lhs.false11 ], [ %retval.024, %land.lhs.true ], [ %retval.024, %lor.lhs.false ], [ %retval.024, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 1, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %return ], [ %i.0, %if.end64 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %retval.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB77 ], [ %retval.0, %return ], [ 1, %if.end64 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %retval.0, %if.then63 ], [ %retval.0, %land.lhs.true57 ], [ %retval.0, %lor.lhs.false51 ], [ %retval.0, %land.lhs.true45 ], [ %retval.0, %lor.lhs.false39 ], [ %retval.0, %lor.lhs.false33 ], [ %retval.0, %land.lhs.true27 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart271 ], [ %retval.0, %originalBB69 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true16 ], [ %retval.0, %lor.lhs.false11 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1369257616, %originalBB77alteredBB ], [ -2026204748, %originalBB73alteredBB ], [ 1670479807, %originalBB69alteredBB ], [ -1747762688, %originalBB65alteredBB ], [ 1397912780, %originalBBalteredBB ], [ %9, %originalBB77 ], [ %10, %return ], [ -705914040, %if.end64 ], [ -190624205, %for.end ], [ -305531142, %for.inc ], [ 394930580, %if.end ], [ -705914040, %originalBBpart275 ], [ %11, %originalBB73 ], [ %12, %if.then63 ], [ %38, %land.lhs.true57 ], [ %36, %lor.lhs.false51 ], [ %34, %land.lhs.true45 ], [ %32, %lor.lhs.false39 ], [ %30, %lor.lhs.false33 ], [ %28, %land.lhs.true27 ], [ %26, %for.body ], [ %24, %for.cond ], [ -305531142, %originalBBpart271 ], [ %13, %originalBB69 ], [ %14, %if.else ], [ -705914040, %originalBBpart267 ], [ %15, %originalBB65 ], [ %16, %if.then ], [ %23, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %land.lhs.true16 ], [ %19, %lor.lhs.false11 ], [ %20, %land.lhs.true ], [ %21, %lor.lhs.false ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp eq i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, 95
  %22 = select i1 %cmp, i32 1843822630, i32 2018500137
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %23 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1843822630, i32 304103749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %conv
  %24 = select i1 %cmp21, i32 1625918145, i32 -568137777
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %25 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %25, 47
  %26 = select i1 %cmp25, i32 -868706319, i32 2146056346
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %a, i64 %idxprom28
  %27 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %27, 58
  %28 = select i1 %cmp31, i32 -1540960744, i32 2146056346
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %a, i64 %idxprom34
  %29 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %29, 95
  %30 = select i1 %cmp37, i32 -1540960744, i32 -506764476
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %a, i64 %idxprom40
  %31 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %31, 96
  %32 = select i1 %cmp43, i32 397737868, i32 -673367975
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %a, i64 %idxprom46
  %33 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %33, 123
  %34 = select i1 %cmp49, i32 -1540960744, i32 -673367975
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %a, i64 %idxprom52
  %35 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %35, 64
  %36 = select i1 %cmp55, i32 509658128, i32 -2063028955
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %a, i64 %idxprom58
  %37 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %37, 91
  %38 = select i1 %cmp61, i32 -1540960744, i32 -2063028955
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  store i32 %retval.024, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [21 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -711570248, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -711570248, label %for.cond
    i32 -569939536, label %for.body
    i32 -763794342, label %originalBB
    i32 817030512, label %originalBBpart2
    i32 1593346777, label %if.then
    i32 -1715434224, label %if.else
    i32 545978660, label %if.end
    i32 516508403, label %for.inc
    i32 1840128874, label %for.end
    i32 1916823202, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -763794342, %originalBBalteredBB ], [ -711570248, %for.inc ], [ 516508403, %if.end ], [ 545978660, %if.else ], [ 545978660, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -569939536, i32 1840128874
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -763794342, i32 1916823202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i32 @check(i8* nonnull %arraydecayalteredBB)
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 817030512, i32 1916823202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1593346777, i32 -1715434224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i32 @check(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
