; ModuleID = 'build_ollvm/programs/78/5392.ll'
source_filename = "source-C-CXX/78/5392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %nn = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %nn to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 49539452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 49539452, label %for.cond
    i32 682938355, label %land.lhs.true
    i32 -1381957222, label %if.then
    i32 -95257991, label %if.end
    i32 1407779866, label %originalBB
    i32 -1499088086, label %originalBBpart2
    i32 -1569741854, label %for.cond3
    i32 1177026006, label %for.body
    i32 -935418558, label %for.cond5
    i32 -618449030, label %if.then7
    i32 1719918063, label %originalBB44
    i32 -1647382288, label %originalBBpart246
    i32 1894206981, label %for.cond8
    i32 824520186, label %for.body10
    i32 398065605, label %if.then12
    i32 1322169931, label %if.end13
    i32 -1522488604, label %for.inc
    i32 2073617632, label %for.end
    i32 545438842, label %if.end14
    i32 -729889244, label %if.then18
    i32 831642606, label %if.end19
    i32 -1120611401, label %originalBB48
    i32 2059893865, label %originalBBpart250
    i32 1854733460, label %if.then21
    i32 1901273313, label %if.end22
    i32 1236629295, label %originalBB52
    i32 952917067, label %originalBBpart254
    i32 -1679491497, label %for.end24
    i32 690722730, label %for.inc27
    i32 1643786505, label %originalBB56
    i32 118558290, label %originalBBpart270
    i32 -1535717302, label %for.end29
    i32 -669459792, label %for.cond30
    i32 -341102389, label %for.body32
    i32 -1076817691, label %originalBB72
    i32 -1733089502, label %originalBBpart274
    i32 -567936400, label %if.then36
    i32 -1485238557, label %if.end39
    i32 -451086574, label %for.inc40
    i32 -1531578848, label %for.end42
    i32 802616820, label %for.end43
    i32 -1841030354, label %originalBB76
    i32 1869457117, label %originalBBpart278
    i32 702403310, label %originalBBalteredBB
    i32 -1255525023, label %originalBB44alteredBB
    i32 986058555, label %originalBB48alteredBB
    i32 -1984656654, label %originalBB52alteredBB
    i32 745675773, label %originalBB56alteredBB
    i32 307600038, label %originalBB72alteredBB
    i32 -1269238839, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB76, %for.end43, %for.end42, %for.inc40, %if.end39, %if.then36, %originalBBpart274, %originalBB72, %for.body32, %for.cond30, %for.end29, %originalBBpart270, %originalBB56, %for.inc27, %for.end24, %originalBBpart254, %originalBB52, %if.end22, %if.then21, %originalBBpart250, %originalBB48, %if.end19, %if.then18, %if.end14, %for.end, %for.inc, %if.end13, %if.then12, %for.body10, %for.cond8, %originalBBpart246, %originalBB44, %if.then7, %for.cond5, %for.body, %for.cond3, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %for.end43 ], [ %i.0, %for.end42 ], [ %.neg18, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %i.0, %originalBBpart270 ], [ %101, %originalBB56 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %if.end14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB76 ], [ %j.0, %for.end43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end22 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end19 ], [ %52, %if.then18 ], [ %j.0, %if.end14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %if.then12 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then7 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB76 ], [ %k.0, %for.end43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB56 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %if.end22 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %if.end19 ], [ %k.0, %if.then18 ], [ %k.0, %if.end14 ], [ %k.0, %for.end ], [ %49, %for.inc ], [ %k.0, %if.end13 ], [ %k.0, %if.then12 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %k.0, %if.then7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %.neg17, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBB76 ], [ %t.0, %for.end43 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %if.end39 ], [ %t.0, %if.then36 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond30 ], [ %t.0, %for.end29 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB56 ], [ %t.0, %for.inc27 ], [ %t.0, %for.end24 ], [ %t.0, %originalBBpart254 ], [ %82, %originalBB52 ], [ %t.0, %if.end22 ], [ %t.0, %if.then21 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %if.end19 ], [ %t.0, %if.then18 ], [ %t.0, %if.end14 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end13 ], [ %k.0, %if.then12 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB44 ], [ %t.0, %if.then7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1841030354, %originalBB76alteredBB ], [ -1076817691, %originalBB72alteredBB ], [ 1643786505, %originalBB56alteredBB ], [ 1236629295, %originalBB52alteredBB ], [ -1120611401, %originalBB48alteredBB ], [ 1719918063, %originalBB44alteredBB ], [ 1407779866, %originalBBalteredBB ], [ %151, %originalBB76 ], [ %142, %for.end43 ], [ 49539452, %for.end42 ], [ -669459792, %for.inc40 ], [ -451086574, %if.end39 ], [ -1485238557, %if.then36 ], [ %132, %originalBBpart274 ], [ %131, %originalBB72 ], [ %121, %for.body32 ], [ %112, %for.cond30 ], [ -669459792, %for.end29 ], [ -1569741854, %originalBBpart270 ], [ %110, %originalBB56 ], [ %100, %for.inc27 ], [ 690722730, %for.end24 ], [ -935418558, %originalBBpart254 ], [ %91, %originalBB52 ], [ %81, %if.end22 ], [ -1679491497, %if.then21 ], [ %72, %originalBBpart250 ], [ %71, %originalBB48 ], [ %61, %if.end19 ], [ 831642606, %if.then18 ], [ %51, %if.end14 ], [ 545438842, %for.end ], [ 1894206981, %for.inc ], [ -1522488604, %if.end13 ], [ 2073617632, %if.then12 ], [ %48, %for.body10 ], [ %46, %for.cond8 ], [ 1894206981, %originalBBpart246 ], [ %44, %originalBB44 ], [ %35, %if.then7 ], [ %26, %for.cond5 ], [ -935418558, %for.body ], [ %24, %for.cond3 ], [ -1569741854, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ 802616820, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %1 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 682938355, i32 -95257991
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1381957222, i32 -95257991
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1407779866, i32 702403310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1499088086, i32 702403310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp4, i32 1177026006, i32 -1535717302
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %t.0, %25
  %26 = select i1 %cmp6, i32 -618449030, i32 545438842
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1719918063, i32 -1255525023
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1647382288, i32 -1255525023
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %k.0, %45
  %46 = select i1 %cmp9, i32 824520186, i32 2073617632
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %nn, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %cmp11 = icmp eq i32 %47, 0
  %48 = select i1 %cmp11, i32 398065605, i32 1322169931
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %idxprom15 = sext i32 %t.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %nn, i64 0, i64 %idxprom15
  %50 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %50, 0
  %51 = select i1 %cmp17, i32 -729889244, i32 831642606
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1120611401, i32 986058555
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %cmp20 = icmp eq i32 %j.0, %62
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2059893865, i32 986058555
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %72 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1854733460, i32 1901273313
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1236629295, i32 -1984656654
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %82 = add i32 %t.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 952917067, i32 -1984656654
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %t.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %nn, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1643786505, i32 745675773
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 118558290, i32 745675773
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %111
  %112 = select i1 %cmp31, i32 -341102389, i32 -1531578848
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1076817691, i32 307600038
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %nn, i64 0, i64 %idxprom33
  %122 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %122, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1733089502, i32 307600038
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %132 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -567936400, i32 -1485238557
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1841030354, i32 -1269238839
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1869457117, i32 -1269238839
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg17 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
