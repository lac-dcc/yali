; ModuleID = 'build_ollvm/programs/84/1074.ll'
source_filename = "source-C-CXX/84/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [2000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %add.ptralteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 1
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 436924017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 436924017, label %for.cond
    i32 1907702518, label %originalBB
    i32 538639772, label %originalBBpart2
    i32 -809226862, label %for.body
    i32 1124663260, label %land.lhs.true
    i32 1356070490, label %originalBB72
    i32 -1983199023, label %originalBBpart274
    i32 -262097062, label %lor.lhs.false
    i32 -64197950, label %originalBB76
    i32 823509886, label %originalBBpart278
    i32 1629126128, label %lor.lhs.false14
    i32 256026153, label %land.lhs.true18
    i32 -1492075781, label %originalBB80
    i32 -1523515298, label %originalBBpart282
    i32 -901273710, label %if.then
    i32 -879350512, label %originalBB84
    i32 279383289, label %originalBBpart286
    i32 15597420, label %if.else
    i32 -863289907, label %if.end
    i32 773098740, label %originalBB88
    i32 1597483464, label %originalBBpart290
    i32 96472987, label %for.cond24
    i32 -1534173790, label %for.body29
    i32 1791541507, label %land.lhs.true33
    i32 -916283262, label %lor.lhs.false37
    i32 1271181187, label %lor.lhs.false41
    i32 -1957305196, label %originalBB92
    i32 1433093393, label %originalBBpart294
    i32 -1798941610, label %land.lhs.true45
    i32 -1272779134, label %lor.lhs.false49
    i32 -1488326967, label %land.lhs.true53
    i32 1251667739, label %if.then57
    i32 1260695110, label %originalBB96
    i32 1242355085, label %originalBBpart298
    i32 -242059223, label %if.then64
    i32 401688616, label %if.end66
    i32 -314071750, label %if.else67
    i32 892108605, label %originalBB100
    i32 2117986289, label %originalBBpart2102
    i32 -1312740003, label %if.end69
    i32 2145348642, label %for.inc
    i32 1159684148, label %for.end
    i32 -597063733, label %originalBB104
    i32 1611642126, label %originalBBpart2106
    i32 1999761816, label %for.inc70
    i32 -740209934, label %for.end71
    i32 -1586346166, label %originalBB108
    i32 -1703365258, label %originalBBpart2110
    i32 850353735, label %originalBBalteredBB
    i32 -251620974, label %originalBB72alteredBB
    i32 -1486151028, label %originalBB76alteredBB
    i32 -1711655024, label %originalBB80alteredBB
    i32 604620007, label %originalBB84alteredBB
    i32 963861656, label %originalBB88alteredBB
    i32 1856794795, label %originalBB92alteredBB
    i32 -1983764983, label %originalBB96alteredBB
    i32 729604735, label %originalBB100alteredBB
    i32 -1381716964, label %originalBB104alteredBB
    i32 364404184, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB108, %for.end71, %for.inc70, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end69, %originalBBpart2102, %originalBB100, %if.else67, %if.end66, %if.then64, %originalBBpart298, %originalBB96, %if.then57, %land.lhs.true53, %lor.lhs.false49, %land.lhs.true45, %originalBBpart294, %originalBB92, %lor.lhs.false41, %lor.lhs.false37, %land.lhs.true33, %for.body29, %for.cond24, %originalBBpart290, %originalBB88, %if.end, %if.else, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true18, %lor.lhs.false14, %originalBBpart278, %originalBB76, %lor.lhs.false, %originalBBpart274, %originalBB72, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %for.end71 ], [ %208, %for.inc70 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB108 ], [ %l.0, %for.end71 ], [ %l.0, %for.inc70 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end69 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %if.else67 ], [ %l.0, %if.end66 ], [ %l.0, %if.then64 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %if.then57 ], [ %l.0, %land.lhs.true53 ], [ %l.0, %lor.lhs.false49 ], [ %l.0, %land.lhs.true45 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %lor.lhs.false41 ], [ %l.0, %lor.lhs.false37 ], [ %l.0, %land.lhs.true33 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond24 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %land.lhs.true18 ], [ %l.0, %lor.lhs.false14 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %land.lhs.true ], [ %conv, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %add.ptralteredBB, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB108 ], [ %p.0, %for.end71 ], [ %p.0, %for.inc70 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end69 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %if.else67 ], [ %p.0, %if.end66 ], [ %p.0, %if.then64 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.then57 ], [ %p.0, %land.lhs.true53 ], [ %p.0, %lor.lhs.false49 ], [ %p.0, %land.lhs.true45 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %lor.lhs.false41 ], [ %p.0, %lor.lhs.false37 ], [ %p.0, %land.lhs.true33 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond24 ], [ %p.0, %originalBBpart290 ], [ %add.ptralteredBB, %originalBB88 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %land.lhs.true18 ], [ %p.0, %lor.lhs.false14 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %land.lhs.true ], [ %arraydecay, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1586346166, %originalBB108alteredBB ], [ -597063733, %originalBB104alteredBB ], [ 892108605, %originalBB100alteredBB ], [ 1260695110, %originalBB96alteredBB ], [ -1957305196, %originalBB92alteredBB ], [ 773098740, %originalBB88alteredBB ], [ -879350512, %originalBB84alteredBB ], [ -1492075781, %originalBB80alteredBB ], [ -64197950, %originalBB76alteredBB ], [ 1356070490, %originalBB72alteredBB ], [ 1907702518, %originalBBalteredBB ], [ %226, %originalBB108 ], [ %217, %for.end71 ], [ 436924017, %for.inc70 ], [ 1999761816, %originalBBpart2106 ], [ %207, %originalBB104 ], [ %198, %for.end ], [ 96472987, %for.inc ], [ 2145348642, %if.end69 ], [ 1159684148, %originalBBpart2102 ], [ %189, %originalBB100 ], [ %180, %if.else67 ], [ -1312740003, %if.end66 ], [ 401688616, %if.then64 ], [ %171, %originalBBpart298 ], [ %170, %originalBB96 ], [ %161, %if.then57 ], [ %152, %land.lhs.true53 ], [ %150, %lor.lhs.false49 ], [ %148, %land.lhs.true45 ], [ %146, %originalBBpart294 ], [ %145, %originalBB92 ], [ %135, %lor.lhs.false41 ], [ %126, %lor.lhs.false37 ], [ %124, %land.lhs.true33 ], [ %122, %for.body29 ], [ %120, %for.cond24 ], [ 96472987, %originalBBpart290 ], [ %119, %originalBB88 ], [ %110, %if.end ], [ 1999761816, %if.else ], [ -863289907, %originalBBpart286 ], [ %101, %originalBB84 ], [ %92, %if.then ], [ %83, %originalBBpart282 ], [ %82, %originalBB80 ], [ %72, %land.lhs.true18 ], [ %63, %lor.lhs.false14 ], [ %61, %originalBBpart278 ], [ %60, %originalBB76 ], [ %50, %lor.lhs.false ], [ %41, %originalBBpart274 ], [ %40, %originalBB72 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1907702518, i32 850353735
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
  %18 = select i1 %17, i32 538639772, i32 850353735
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -809226862, i32 -740209934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %20 = load i8, i8* %arraydecay, align 16
  %cmp6 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp6, i32 1124663260, i32 -262097062
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1356070490, i32 -251620974
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %31 = load i8, i8* %p.0, align 1
  %cmp9 = icmp slt i8 %31, 91
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1983199023, i32 -251620974
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -901273710, i32 -262097062
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -64197950, i32 -1486151028
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %51 = load i8, i8* %p.0, align 1
  %cmp12 = icmp eq i8 %51, 95
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 823509886, i32 -1486151028
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -901273710, i32 1629126128
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %62 = load i8, i8* %p.0, align 1
  %cmp16 = icmp sgt i8 %62, 96
  %63 = select i1 %cmp16, i32 256026153, i32 15597420
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1492075781, i32 -1711655024
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %73 = load i8, i8* %p.0, align 1
  %cmp20 = icmp slt i8 %73, 123
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1523515298, i32 -1711655024
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -901273710, i32 15597420
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -879350512, i32 604620007
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 279383289, i32 604620007
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 773098740, i32 963861656
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1597483464, i32 963861656
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %l.0 to i64
  %add.ptr26 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idx.ext
  %cmp27 = icmp ult i8* %p.0, %add.ptr26
  %120 = select i1 %cmp27, i32 -1534173790, i32 1159684148
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %121 = load i8, i8* %p.0, align 1
  %cmp31 = icmp sgt i8 %121, 64
  %122 = select i1 %cmp31, i32 1791541507, i32 -916283262
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %123 = load i8, i8* %p.0, align 1
  %cmp35 = icmp slt i8 %123, 91
  %124 = select i1 %cmp35, i32 1251667739, i32 -916283262
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %125 = load i8, i8* %p.0, align 1
  %cmp39 = icmp eq i8 %125, 95
  %126 = select i1 %cmp39, i32 1251667739, i32 1271181187
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1957305196, i32 1856794795
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %136 = load i8, i8* %p.0, align 1
  %cmp43 = icmp sgt i8 %136, 96
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1433093393, i32 1856794795
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %146 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1798941610, i32 -1272779134
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %147 = load i8, i8* %p.0, align 1
  %cmp47 = icmp slt i8 %147, 123
  %148 = select i1 %cmp47, i32 1251667739, i32 -1272779134
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %149 = load i8, i8* %p.0, align 1
  %cmp51 = icmp sgt i8 %149, 47
  %150 = select i1 %cmp51, i32 -1488326967, i32 -314071750
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %151 = load i8, i8* %p.0, align 1
  %cmp55 = icmp slt i8 %151, 58
  %152 = select i1 %cmp55, i32 1251667739, i32 -314071750
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1260695110, i32 -1983764983
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idx.ext59 = sext i32 %l.0 to i64
  %add.ptr60 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idx.ext59
  %add.ptr61 = getelementptr inbounds i8, i8* %add.ptr60, i64 -1
  %cmp62 = icmp eq i8* %p.0, %add.ptr61
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1242355085, i32 -1983764983
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %171 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -242059223, i32 401688616
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 892108605, i32 729604735
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2117986289, i32 729604735
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -597063733, i32 -1381716964
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1611642126, i32 -1381716964
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1586346166, i32 364404184
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1703365258, i32 364404184
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
