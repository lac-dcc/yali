; ModuleID = 'build_ollvm/programs/85/756.ll'
source_filename = "source-C-CXX/85/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1527806126, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1527806126, label %for.cond
    i32 -1100021784, label %originalBB
    i32 -1247353859, label %originalBBpart2
    i32 123764827, label %for.body
    i32 1907453001, label %if.then
    i32 1967969095, label %originalBB54
    i32 -10999975, label %originalBBpart256
    i32 -1152141340, label %if.end
    i32 1319683797, label %for.cond3
    i32 -906693986, label %originalBB58
    i32 -1753361249, label %originalBBpart260
    i32 -1903164182, label %for.body5
    i32 -1771627985, label %for.inc
    i32 670948356, label %for.end
    i32 241431281, label %for.cond9
    i32 -2025686835, label %for.body11
    i32 1378763333, label %originalBB62
    i32 1796384534, label %originalBBpart285
    i32 -2019332007, label %land.lhs.true
    i32 1870179771, label %if.then17
    i32 -967750895, label %originalBB87
    i32 302814753, label %originalBBpart296
    i32 2117318986, label %if.end22
    i32 -184575020, label %land.lhs.true24
    i32 603388733, label %if.then26
    i32 2141472528, label %originalBB98
    i32 -1831267154, label %originalBBpart2100
    i32 1348347712, label %if.end31
    i32 -330498206, label %if.then33
    i32 -679866292, label %if.end38
    i32 -1427361881, label %originalBB102
    i32 712720209, label %originalBBpart2104
    i32 630106529, label %for.inc39
    i32 1705693045, label %for.end41
    i32 -1893531653, label %originalBB106
    i32 -1679025874, label %originalBBpart2108
    i32 256342435, label %for.inc42
    i32 950364543, label %for.end44
    i32 -1002752051, label %for.cond45
    i32 1897756655, label %for.body47
    i32 9658037, label %originalBB110
    i32 1228176174, label %originalBBpart2112
    i32 -1812966733, label %for.inc51
    i32 -1674688452, label %for.end53
    i32 -1415618777, label %originalBBalteredBB
    i32 -958681621, label %originalBB54alteredBB
    i32 -1855825376, label %originalBB58alteredBB
    i32 1294877138, label %originalBB62alteredBB
    i32 -521841544, label %originalBB87alteredBB
    i32 -670772730, label %originalBB98alteredBB
    i32 -1701339, label %originalBB102alteredBB
    i32 429005130, label %originalBB106alteredBB
    i32 -786110461, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart2112, %originalBB110, %for.body47, %for.cond45, %for.end44, %for.inc42, %originalBBpart2108, %originalBB106, %for.end41, %for.inc39, %originalBBpart2104, %originalBB102, %if.end38, %if.then33, %if.end31, %originalBBpart2100, %originalBB98, %if.then26, %land.lhs.true24, %if.end22, %originalBBpart296, %originalBB87, %if.then17, %land.lhs.true, %originalBBpart285, %originalBB62, %for.body11, %for.cond9, %for.end, %for.inc, %for.body5, %originalBBpart260, %originalBB58, %for.cond3, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %188, %for.inc51 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %.neg, %for.inc42 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end38 ], [ %i.0, %if.then33 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond3 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end41 ], [ %148, %for.inc39 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end38 ], [ %j.0, %if.then33 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then17 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %60, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond3 ], [ 0, %if.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB110alteredBB ], [ %time.0, %originalBB106alteredBB ], [ %time.0, %originalBB102alteredBB ], [ %time.0, %originalBB98alteredBB ], [ %time.0, %originalBB87alteredBB ], [ %191, %originalBB62alteredBB ], [ %time.0, %originalBB58alteredBB ], [ %time.0, %originalBB54alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %for.inc51 ], [ %time.0, %originalBBpart2112 ], [ %time.0, %originalBB110 ], [ %time.0, %for.body47 ], [ %time.0, %for.cond45 ], [ %time.0, %for.end44 ], [ %time.0, %for.inc42 ], [ %time.0, %originalBBpart2108 ], [ %time.0, %originalBB106 ], [ %time.0, %for.end41 ], [ %time.0, %for.inc39 ], [ %time.0, %originalBBpart2104 ], [ %time.0, %originalBB102 ], [ %time.0, %if.end38 ], [ %time.0, %if.then33 ], [ %time.0, %if.end31 ], [ %time.0, %originalBBpart2100 ], [ %time.0, %originalBB98 ], [ %time.0, %if.then26 ], [ %time.0, %land.lhs.true24 ], [ %time.0, %if.end22 ], [ %time.0, %originalBBpart296 ], [ %time.0, %originalBB87 ], [ %time.0, %if.then17 ], [ %time.0, %land.lhs.true ], [ %time.0, %originalBBpart285 ], [ %73, %originalBB62 ], [ %time.0, %for.body11 ], [ %time.0, %for.cond9 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %for.body5 ], [ %time.0, %originalBBpart260 ], [ %time.0, %originalBB58 ], [ %time.0, %for.cond3 ], [ %time.0, %if.end ], [ %time.0, %originalBBpart256 ], [ %time.0, %originalBB54 ], [ %time.0, %if.then ], [ %time.0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 9658037, %originalBB110alteredBB ], [ -1893531653, %originalBB106alteredBB ], [ -1427361881, %originalBB102alteredBB ], [ 2141472528, %originalBB98alteredBB ], [ -967750895, %originalBB87alteredBB ], [ 1378763333, %originalBB62alteredBB ], [ -906693986, %originalBB58alteredBB ], [ 1967969095, %originalBB54alteredBB ], [ -1100021784, %originalBBalteredBB ], [ -1002752051, %for.inc51 ], [ -1812966733, %originalBBpart2112 ], [ %187, %originalBB110 ], [ %177, %for.body47 ], [ %168, %for.cond45 ], [ -1002752051, %for.end44 ], [ 1527806126, %for.inc42 ], [ 256342435, %originalBBpart2108 ], [ %166, %originalBB106 ], [ %157, %for.end41 ], [ 241431281, %for.inc39 ], [ 630106529, %originalBBpart2104 ], [ %147, %originalBB102 ], [ %138, %if.end38 ], [ 1705693045, %if.then33 ], [ %128, %if.end31 ], [ 1705693045, %originalBBpart2100 ], [ %127, %originalBB98 ], [ %117, %if.then26 ], [ %108, %land.lhs.true24 ], [ %107, %if.end22 ], [ 1705693045, %originalBBpart296 ], [ %106, %originalBB87 ], [ %95, %if.then17 ], [ %86, %land.lhs.true ], [ %83, %originalBBpart285 ], [ %82, %originalBB62 ], [ %71, %for.body11 ], [ %62, %for.cond9 ], [ 241431281, %for.end ], [ 1319683797, %for.inc ], [ -1771627985, %for.body5 ], [ %59, %originalBBpart260 ], [ %58, %originalBB58 ], [ %48, %for.cond3 ], [ 1319683797, %if.end ], [ 256342435, %originalBBpart256 ], [ %39, %originalBB54 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1100021784, i32 -1415618777
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
  %18 = select i1 %17, i32 -1247353859, i32 -1415618777
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 123764827, i32 950364543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 1907453001, i32 -1152141340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1967969095, i32 -958681621
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -10999975, i32 -958681621
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -906693986, i32 -1855825376
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %j.0, %49
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1753361249, i32 -1855825376
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1903164182, i32 670948356
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp10, i32 -2025686835, i32 1705693045
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1378763333, i32 1294877138
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %.neg31.neg = mul i32 %j.0, 3
  %.neg32 = add i32 %.neg31.neg, 3
  %73 = add i32 %.neg32, %72
  %cmp15 = icmp slt i32 %73, 60
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1796384534, i32 1294877138
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %83 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2019332007, i32 2117318986
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %85 = add i32 %84, -1
  %cmp16 = icmp eq i32 %j.0, %85
  %86 = select i1 %cmp16, i32 1870179771, i32 2117318986
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -967750895, i32 -521841544
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %mul18.neg = mul i32 %96, -3
  %97 = add i32 %mul18.neg, 60
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %97, i32* %arrayidx21, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 302814753, i32 -521841544
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %time.0, 59
  %107 = select i1 %cmp23, i32 -184575020, i32 1348347712
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25 = icmp slt i32 %time.0, 63
  %108 = select i1 %cmp25, i32 603388733, i32 1348347712
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2141472528, i32 -670772730
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom27
  %118 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %118, i32* %arrayidx30, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1831267154, i32 -670772730
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %time.0, 62
  %128 = select i1 %cmp32, i32 -330498206, i32 -679866292
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %mul34.neg = mul i32 %j.0, -3
  %129 = add i32 %mul34.neg, 60
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %129, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1427361881, i32 -1701339
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 712720209, i32 -1701339
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1893531653, i32 429005130
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1679025874, i32 429005130
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %i.0, %167
  %168 = select i1 %cmp46, i32 1897756655, i32 -1674688452
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 9658037, i32 -786110461
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %178 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1228176174, i32 -786110461
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 60, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %189 = load i32, i32* %arrayidx13alteredBB, align 4
  %190 = mul i32 %j.0, 3
  %mulalteredBB = add i32 %190, 3
  %191 = add i32 %mulalteredBB, %189
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %mul18alteredBB.neg = mul i32 %192, -3
  %193 = add i32 %mul18alteredBB.neg, 60
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  store i32 %193, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %194 = load i32, i32* %arrayidx28alteredBB, align 4
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  store i32 %194, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %195 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
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
