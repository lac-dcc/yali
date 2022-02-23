; ModuleID = 'build_ollvm/programs/94/576.ll'
source_filename = "source-C-CXX/94/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sumd.0 = phi i32 [ 0, %entry ], [ %sumd.0.be, %loopEntry.backedge ]
  %sumc.0 = phi i32 [ 0, %entry ], [ %sumc.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1979340976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1979340976, label %for.cond
    i32 446162026, label %originalBB
    i32 -2144680903, label %originalBBpart2
    i32 1203311725, label %for.body
    i32 910879107, label %land.lhs.true
    i32 1632563639, label %if.then
    i32 -1706177057, label %if.else
    i32 -93563042, label %originalBB68
    i32 -704738020, label %originalBBpart270
    i32 1920946998, label %land.lhs.true33
    i32 -1427704589, label %originalBB72
    i32 -619400229, label %originalBBpart274
    i32 -821537488, label %if.then38
    i32 2093676093, label %if.end
    i32 1068739921, label %originalBB76
    i32 157537036, label %originalBBpart278
    i32 -183256030, label %if.end44
    i32 -1196248707, label %for.inc
    i32 -543750455, label %for.end
    i32 -851309525, label %if.then53
    i32 914874235, label %originalBB80
    i32 -1702100056, label %originalBBpart282
    i32 626395089, label %if.else55
    i32 1808054379, label %if.then58
    i32 -1278483654, label %if.else60
    i32 -1638542120, label %if.then63
    i32 520048675, label %if.end65
    i32 380050192, label %if.end66
    i32 999262341, label %originalBB84
    i32 -1901713389, label %originalBBpart286
    i32 -1061694212, label %if.end67
    i32 1646765198, label %originalBBalteredBB
    i32 -895792934, label %originalBB68alteredBB
    i32 1440786407, label %originalBB72alteredBB
    i32 -1857704425, label %originalBB76alteredBB
    i32 -254287476, label %originalBB80alteredBB
    i32 878787393, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %if.end66, %if.end65, %if.then63, %if.else60, %if.then58, %if.else55, %originalBBpart282, %originalBB80, %if.then53, %for.end, %for.inc, %if.end44, %originalBBpart278, %originalBB76, %if.end, %if.then38, %originalBBpart274, %originalBB72, %land.lhs.true33, %originalBBpart270, %originalBB68, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sumd.0.be = phi i32 [ %sumd.0, %loopEntry ], [ %sumd.0, %originalBB84alteredBB ], [ %sumd.0, %originalBB80alteredBB ], [ %sumd.0, %originalBB76alteredBB ], [ %sumd.0, %originalBB72alteredBB ], [ %sumd.0, %originalBB68alteredBB ], [ %sumd.0, %originalBBalteredBB ], [ %sumd.0, %originalBBpart286 ], [ %sumd.0, %originalBB84 ], [ %sumd.0, %if.end66 ], [ %sumd.0, %if.end65 ], [ %sumd.0, %if.then63 ], [ %sumd.0, %if.else60 ], [ %sumd.0, %if.then58 ], [ %sumd.0, %if.else55 ], [ %sumd.0, %originalBBpart282 ], [ %sumd.0, %originalBB80 ], [ %sumd.0, %if.then53 ], [ %sumd.0, %for.end ], [ %sumd.0, %for.inc ], [ %88, %if.end44 ], [ %sumd.0, %originalBBpart278 ], [ %sumd.0, %originalBB76 ], [ %sumd.0, %if.end ], [ %sumd.0, %if.then38 ], [ %sumd.0, %originalBBpart274 ], [ %sumd.0, %originalBB72 ], [ %sumd.0, %land.lhs.true33 ], [ %sumd.0, %originalBBpart270 ], [ %sumd.0, %originalBB68 ], [ %sumd.0, %if.else ], [ %sumd.0, %if.then ], [ %sumd.0, %land.lhs.true ], [ %sumd.0, %for.body ], [ %sumd.0, %originalBBpart2 ], [ %sumd.0, %originalBB ], [ %sumd.0, %for.cond ]
  %sumc.0.be = phi i32 [ %sumc.0, %loopEntry ], [ %sumc.0, %originalBB84alteredBB ], [ %sumc.0, %originalBB80alteredBB ], [ %sumc.0, %originalBB76alteredBB ], [ %sumc.0, %originalBB72alteredBB ], [ %sumc.0, %originalBB68alteredBB ], [ %sumc.0, %originalBBalteredBB ], [ %sumc.0, %originalBBpart286 ], [ %sumc.0, %originalBB84 ], [ %sumc.0, %if.end66 ], [ %sumc.0, %if.end65 ], [ %sumc.0, %if.then63 ], [ %sumc.0, %if.else60 ], [ %sumc.0, %if.then58 ], [ %sumc.0, %if.else55 ], [ %sumc.0, %originalBBpart282 ], [ %sumc.0, %originalBB80 ], [ %sumc.0, %if.then53 ], [ %sumc.0, %for.end ], [ %sumc.0, %for.inc ], [ %86, %if.end44 ], [ %sumc.0, %originalBBpart278 ], [ %sumc.0, %originalBB76 ], [ %sumc.0, %if.end ], [ %sumc.0, %if.then38 ], [ %sumc.0, %originalBBpart274 ], [ %sumc.0, %originalBB72 ], [ %sumc.0, %land.lhs.true33 ], [ %sumc.0, %originalBBpart270 ], [ %sumc.0, %originalBB68 ], [ %sumc.0, %if.else ], [ %sumc.0, %if.then ], [ %sumc.0, %land.lhs.true ], [ %sumc.0, %for.body ], [ %sumc.0, %originalBBpart2 ], [ %sumc.0, %originalBB ], [ %sumc.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then53 ], [ %i.0, %for.end ], [ %89, %for.inc ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 999262341, %originalBB84alteredBB ], [ 914874235, %originalBB80alteredBB ], [ 1068739921, %originalBB76alteredBB ], [ -1427704589, %originalBB72alteredBB ], [ -93563042, %originalBB68alteredBB ], [ 446162026, %originalBBalteredBB ], [ -1061694212, %originalBBpart286 ], [ %128, %originalBB84 ], [ %119, %if.end66 ], [ 380050192, %if.end65 ], [ 520048675, %if.then63 ], [ %110, %if.else60 ], [ 380050192, %if.then58 ], [ %109, %if.else55 ], [ -1061694212, %originalBBpart282 ], [ %108, %originalBB80 ], [ %99, %if.then53 ], [ %90, %for.end ], [ -1979340976, %for.inc ], [ -1196248707, %if.end44 ], [ -183256030, %originalBBpart278 ], [ %84, %originalBB76 ], [ %75, %if.end ], [ 2093676093, %if.then38 ], [ %65, %originalBBpart274 ], [ %64, %originalBB72 ], [ %54, %land.lhs.true33 ], [ %45, %originalBBpart270 ], [ %44, %originalBB68 ], [ %34, %if.else ], [ -183256030, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 446162026, i32 1646765198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2144680903, i32 1646765198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1203311725, i32 -543750455
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %19 to i32
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 %conv9, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %20 to i32
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  store i32 %conv14, i32* %arrayidx16, align 4
  %cmp19 = icmp sgt i8 %19, 64
  %21 = select i1 %cmp19, i32 910879107, i32 -1706177057
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  %22 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %22, 91
  %23 = select i1 %cmp23, i32 1632563639, i32 -1706177057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom25
  %24 = load i32, i32* %arrayidx26, align 4
  %25 = add i32 %24, 32
  store i32 %25, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -93563042, i32 -895792934
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom29
  %35 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %35, 64
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -704738020, i32 -895792934
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %45 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1920946998, i32 2093676093
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1427704589, i32 1440786407
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom34
  %55 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %55, 91
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -619400229, i32 1440786407
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %65 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -821537488, i32 2093676093
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom39
  %66 = load i32, i32* %arrayidx40, align 4
  %.neg = add i32 %66, 32
  store i32 %.neg, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1068739921, i32 -1857704425
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 157537036, i32 -1857704425
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom45
  %85 = load i32, i32* %arrayidx46, align 4
  %86 = add i32 %85, %sumc.0
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom45
  %87 = load i32, i32* %arrayidx49, align 4
  %88 = add i32 %87, %sumd.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %sumc.0, %sumd.0
  %90 = select i1 %cmp51, i32 -851309525, i32 626395089
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 914874235, i32 -254287476
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 62)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1702100056, i32 -254287476
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %cmp56 = icmp slt i32 %sumc.0, %sumd.0
  %109 = select i1 %cmp56, i32 1808054379, i32 -1278483654
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %sumc.0, %sumd.0
  %110 = select i1 %cmp61, i32 -1638542120, i32 520048675
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 999262341, i32 878787393
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1901713389, i32 878787393
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
