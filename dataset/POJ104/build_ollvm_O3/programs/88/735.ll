; ModuleID = 'build_ollvm/programs/88/735.ll'
source_filename = "source-C-CXX/88/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %shuru.0 = phi i32 [ 0, %entry ], [ %shuru.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1754713823, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1754713823, label %for.cond
    i32 -1063561708, label %originalBB
    i32 126113921, label %originalBBpart2
    i32 -1724127830, label %land.lhs.true
    i32 -941472401, label %originalBB44
    i32 -577893808, label %originalBBpart246
    i32 -262663818, label %if.then
    i32 705181893, label %if.else
    i32 1030675966, label %originalBB48
    i32 918755542, label %originalBBpart252
    i32 1663417559, label %if.end
    i32 262742604, label %for.inc
    i32 514915501, label %for.end
    i32 1796207792, label %for.cond10
    i32 1514909332, label %for.body
    i32 763710553, label %for.cond12
    i32 557065098, label %for.body14
    i32 1562785618, label %originalBB54
    i32 1777325521, label %originalBBpart263
    i32 -1050129896, label %if.then20
    i32 -1788584580, label %if.end22
    i32 1895219603, label %originalBB65
    i32 -1709885330, label %originalBBpart271
    i32 -929382421, label %if.then25
    i32 -259328623, label %if.end29
    i32 -114912952, label %for.inc30
    i32 111280448, label %for.end32
    i32 -391489803, label %originalBB73
    i32 1473426772, label %originalBBpart281
    i32 446120336, label %if.then35
    i32 1635244480, label %if.end36
    i32 -1730149226, label %originalBB83
    i32 -1440746298, label %originalBBpart285
    i32 -67213237, label %for.inc37
    i32 -832365502, label %for.end39
    i32 -969874398, label %originalBB87
    i32 -1061662557, label %originalBBpart289
    i32 -634500917, label %if.then41
    i32 -1821413900, label %if.end43
    i32 -109637351, label %originalBBalteredBB
    i32 -1542226512, label %originalBB44alteredBB
    i32 327092043, label %originalBB48alteredBB
    i32 -73092421, label %originalBB54alteredBB
    i32 -172301392, label %originalBB65alteredBB
    i32 -1076672818, label %originalBB73alteredBB
    i32 -1285686483, label %originalBB83alteredBB
    i32 568102112, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.then41, %originalBBpart289, %originalBB87, %for.end39, %for.inc37, %originalBBpart285, %originalBB83, %if.end36, %if.then35, %originalBBpart281, %originalBB73, %for.end32, %for.inc30, %if.end29, %if.then25, %originalBBpart271, %originalBB65, %if.end22, %if.then20, %originalBBpart263, %originalBB54, %for.body14, %for.cond12, %for.body, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart252, %originalBB48, %if.else, %if.then, %originalBBpart246, %originalBB44, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %shuru.0.be = phi i32 [ %shuru.0, %loopEntry ], [ %shuru.0, %originalBB87alteredBB ], [ %shuru.0, %originalBB83alteredBB ], [ %shuru.0, %originalBB73alteredBB ], [ %shuru.0, %originalBB65alteredBB ], [ %shuru.0, %originalBB54alteredBB ], [ %167, %originalBB48alteredBB ], [ %shuru.0, %originalBB44alteredBB ], [ %shuru.0, %originalBBalteredBB ], [ %shuru.0, %if.then41 ], [ %shuru.0, %originalBBpart289 ], [ %shuru.0, %originalBB87 ], [ %shuru.0, %for.end39 ], [ %shuru.0, %for.inc37 ], [ %shuru.0, %originalBBpart285 ], [ %shuru.0, %originalBB83 ], [ %shuru.0, %if.end36 ], [ %shuru.0, %if.then35 ], [ %shuru.0, %originalBBpart281 ], [ %shuru.0, %originalBB73 ], [ %shuru.0, %for.end32 ], [ %shuru.0, %for.inc30 ], [ %shuru.0, %if.end29 ], [ %shuru.0, %if.then25 ], [ %shuru.0, %originalBBpart271 ], [ %shuru.0, %originalBB65 ], [ %shuru.0, %if.end22 ], [ %shuru.0, %if.then20 ], [ %shuru.0, %originalBBpart263 ], [ %shuru.0, %originalBB54 ], [ %shuru.0, %for.body14 ], [ %shuru.0, %for.cond12 ], [ %shuru.0, %for.body ], [ %shuru.0, %for.cond10 ], [ %shuru.0, %for.end ], [ %shuru.0, %for.inc ], [ %shuru.0, %if.end ], [ %shuru.0, %originalBBpart252 ], [ %49, %originalBB48 ], [ %shuru.0, %if.else ], [ %shuru.0, %if.then ], [ %shuru.0, %originalBBpart246 ], [ %shuru.0, %originalBB44 ], [ %shuru.0, %land.lhs.true ], [ %shuru.0, %originalBBpart2 ], [ %shuru.0, %originalBB ], [ %shuru.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB87alteredBB ], [ %r.0, %originalBB83alteredBB ], [ %r.0, %originalBB73alteredBB ], [ %r.0, %originalBB65alteredBB ], [ %r.0, %originalBB54alteredBB ], [ %r.0, %originalBB48alteredBB ], [ %r.0, %originalBB44alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.then41 ], [ %r.0, %originalBBpart289 ], [ %r.0, %originalBB87 ], [ %r.0, %for.end39 ], [ %r.0, %for.inc37 ], [ %r.0, %originalBBpart285 ], [ %r.0, %originalBB83 ], [ %r.0, %if.end36 ], [ %r.0, %if.then35 ], [ %r.0, %originalBBpart281 ], [ %r.0, %originalBB73 ], [ %r.0, %for.end32 ], [ %r.0, %for.inc30 ], [ %r.0, %if.end29 ], [ %r.0, %if.then25 ], [ %r.0, %originalBBpart271 ], [ %r.0, %originalBB65 ], [ %r.0, %if.end22 ], [ %85, %if.then20 ], [ %r.0, %originalBBpart263 ], [ %r.0, %originalBB54 ], [ %r.0, %for.body14 ], [ %r.0, %for.cond12 ], [ 0, %for.body ], [ %r.0, %for.cond10 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart252 ], [ %r.0, %originalBB48 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %originalBBpart246 ], [ %r.0, %originalBB44 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end39 ], [ %147, %for.inc37 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %59, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end36 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end22 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 1, %for.body ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB48 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -969874398, %originalBB87alteredBB ], [ -1730149226, %originalBB83alteredBB ], [ -391489803, %originalBB73alteredBB ], [ 1895219603, %originalBB65alteredBB ], [ 1562785618, %originalBB54alteredBB ], [ 1030675966, %originalBB48alteredBB ], [ -941472401, %originalBB44alteredBB ], [ -1063561708, %originalBBalteredBB ], [ -1821413900, %if.then41 ], [ %166, %originalBBpart289 ], [ %165, %originalBB87 ], [ %156, %for.end39 ], [ 1796207792, %for.inc37 ], [ -67213237, %originalBBpart285 ], [ %146, %originalBB83 ], [ %137, %if.end36 ], [ -832365502, %if.then35 ], [ %128, %originalBBpart281 ], [ %127, %originalBB73 ], [ %116, %for.end32 ], [ 763710553, %for.inc30 ], [ -114912952, %if.end29 ], [ 111280448, %if.then25 ], [ %106, %originalBBpart271 ], [ %105, %originalBB65 ], [ %94, %if.end22 ], [ -1788584580, %if.then20 ], [ %84, %originalBBpart263 ], [ %83, %originalBB54 ], [ %71, %for.body14 ], [ %62, %for.cond12 ], [ 763710553, %for.body ], [ %60, %for.cond10 ], [ 1796207792, %for.end ], [ -1754713823, %for.inc ], [ 262742604, %if.end ], [ 1663417559, %originalBBpart252 ], [ %58, %originalBB48 ], [ %48, %if.else ], [ 514915501, %if.then ], [ %39, %originalBBpart246 ], [ %38, %originalBB44 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1063561708, i32 -109637351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %9 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 126113921, i32 -109637351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1724127830, i32 705181893
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -941472401, i32 -1542226512
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6
  %29 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %29, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -577893808, i32 -1542226512
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -262663818, i32 705181893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1030675966, i32 327092043
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %49 = add i32 %shuru.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 918755542, i32 327092043
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %shuru.0, %i.0
  %60 = select i1 %cmp11, i32 1514909332, i32 -832365502
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = sub i32 %shuru.0, %i.0
  %cmp13 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp13, i32 557065098, i32 111280448
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1562785618, i32 -73092421
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom15
  %72 = load i32, i32* %arrayidx16, align 4
  %73 = add i32 %j.0, %i.0
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom17
  %74 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %72, %74
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1777325521, i32 -73092421
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1050129896, i32 -1788584580
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %85 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1895219603, i32 -172301392
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -2
  %cmp24 = icmp eq i32 %r.0, %96
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1709885330, i32 -172301392
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %106 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -929382421, i32 -259328623
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom26
  %107 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -391489803, i32 -1076672818
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -2
  %cmp34 = icmp eq i32 %r.0, %118
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1473426772, i32 -1076672818
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %128 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 446120336, i32 1635244480
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1730149226, i32 -1285686483
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1440746298, i32 -1285686483
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -969874398, i32 568102112
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp40 = icmp eq i32 %shuru.0, %i.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1061662557, i32 568102112
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %166 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -634500917, i32 -1821413900
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %shuru.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
