; ModuleID = 'build_ollvm/programs/81/2125.ll'
source_filename = "source-C-CXX/81/2125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %vla2 = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -448393414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -448393414, label %for.cond
    i32 -556717153, label %for.body
    i32 101929535, label %for.inc
    i32 -362354572, label %for.end
    i32 435053028, label %for.cond6
    i32 953193701, label %originalBB
    i32 -1543173441, label %originalBBpart2
    i32 782672591, label %for.body8
    i32 -2105844902, label %for.inc11
    i32 -2120009809, label %for.end13
    i32 835885729, label %originalBB58
    i32 -1760574797, label %originalBBpart260
    i32 1316814397, label %for.cond14
    i32 -576825140, label %originalBB62
    i32 474632541, label %originalBBpart264
    i32 -1582034714, label %for.body16
    i32 -301683519, label %land.lhs.true
    i32 -1821105382, label %land.lhs.true23
    i32 1947406978, label %land.lhs.true27
    i32 -1954199354, label %originalBB66
    i32 1458036105, label %originalBBpart268
    i32 -1274037206, label %if.then
    i32 1949971710, label %originalBB70
    i32 -334048208, label %originalBBpart276
    i32 -1388569042, label %if.else
    i32 -1978733144, label %if.end
    i32 1338885327, label %for.inc35
    i32 2084931343, label %for.end37
    i32 2079871880, label %for.cond38
    i32 644430409, label %for.body40
    i32 -777810770, label %if.then45
    i32 1886883753, label %if.end52
    i32 -2129606160, label %for.inc53
    i32 -474708656, label %originalBB78
    i32 -1679978972, label %originalBBpart287
    i32 54587696, label %for.end55
    i32 -192438661, label %originalBB89
    i32 -240546196, label %originalBBpart291
    i32 1742440344, label %originalBBalteredBB
    i32 -91076280, label %originalBB58alteredBB
    i32 -2082300553, label %originalBB62alteredBB
    i32 133900512, label %originalBB66alteredBB
    i32 72575777, label %originalBB70alteredBB
    i32 -1547418513, label %originalBB78alteredBB
    i32 -760520642, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB89, %for.end55, %originalBBpart287, %originalBB78, %for.inc53, %if.end52, %if.then45, %for.body40, %for.cond38, %for.end37, %for.inc35, %if.end, %if.else, %originalBBpart276, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true27, %land.lhs.true23, %land.lhs.true, %for.body16, %originalBBpart264, %originalBB62, %for.cond14, %originalBBpart260, %originalBB58, %for.end13, %for.inc11, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB89alteredBB ], [ %156, %originalBB78alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB89 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart287 ], [ %.neg, %originalBB78 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then45 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ 0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %.neg27, %if.else ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %110, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %i.0, %for.end13 ], [ %.neg29, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg30, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -192438661, %originalBB89alteredBB ], [ -474708656, %originalBB78alteredBB ], [ 1949971710, %originalBB70alteredBB ], [ -1954199354, %originalBB66alteredBB ], [ -576825140, %originalBB62alteredBB ], [ 835885729, %originalBB58alteredBB ], [ 953193701, %originalBBalteredBB ], [ %153, %originalBB89 ], [ %143, %for.end55 ], [ 2079871880, %originalBBpart287 ], [ %134, %originalBB78 ], [ %125, %for.inc53 ], [ -2129606160, %if.end52 ], [ 1886883753, %if.then45 ], [ %115, %for.body40 ], [ %112, %for.cond38 ], [ 2079871880, %for.end37 ], [ 1316814397, %for.inc35 ], [ 1338885327, %if.end ], [ -1978733144, %if.else ], [ -1978733144, %originalBBpart276 ], [ %109, %originalBB70 ], [ %99, %if.then ], [ %90, %originalBBpart268 ], [ %89, %originalBB66 ], [ %79, %land.lhs.true27 ], [ %70, %land.lhs.true23 ], [ %68, %land.lhs.true ], [ %66, %for.body16 ], [ %64, %originalBBpart264 ], [ %63, %originalBB62 ], [ %53, %for.cond14 ], [ 1316814397, %originalBBpart260 ], [ %44, %originalBB58 ], [ %35, %for.end13 ], [ 435053028, %for.inc11 ], [ -2105844902, %for.body8 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond6 ], [ 435053028, %for.end ], [ -448393414, %for.inc ], [ 101929535, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -556717153, i32 -362354572
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 953193701, i32 1742440344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %16
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1543173441, i32 1742440344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %26 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 782672591, i32 -2120009809
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 835885729, i32 -91076280
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1760574797, i32 -91076280
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -576825140, i32 -2082300553
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %54
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 474632541, i32 -2082300553
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1582034714, i32 2084931343
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %65 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %65, 89
  %66 = select i1 %cmp19, i32 -301683519, i32 -1388569042
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %67 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %67, 141
  %68 = select i1 %cmp22, i32 -1821105382, i32 -1388569042
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %69 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %69, 91
  %70 = select i1 %cmp26, i32 1947406978, i32 -1388569042
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1954199354, i32 133900512
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %80 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %80, 59
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1458036105, i32 133900512
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %90 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1274037206, i32 -1388569042
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1949971710, i32 72575777
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom31
  %100 = load i32, i32* %arrayidx32, align 4
  %.neg28 = add i32 %100, 1
  store i32 %.neg28, i32* %arrayidx32, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -334048208, i32 72575777
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg27 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %k.0, %111
  %112 = select i1 %cmp39, i32 644430409, i32 54587696
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %113 = load i32, i32* %vla2, align 16
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom42
  %114 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %113, %114
  %115 = select i1 %cmp44, i32 -777810770, i32 1886883753
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom47
  %116 = load i32, i32* %arrayidx48, align 4
  store i32 %116, i32* %vla2, align 16
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -474708656, i32 -1547418513
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1679978972, i32 -1547418513
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -192438661, i32 -760520642
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %144 = load i32, i32* %vla2, align 16
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -240546196, i32 -760520642
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %k.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom31alteredBB
  %154 = load i32, i32* %arrayidx32alteredBB, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %vla2, align 16
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
