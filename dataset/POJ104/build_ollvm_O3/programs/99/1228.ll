; ModuleID = 'build_ollvm/programs/99/1228.ll'
source_filename = "source-C-CXX/99/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %dk = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %dk, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %su.0 = phi i8 [ undef, %entry ], [ %su.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 97, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -87204517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -87204517, label %for.cond
    i32 1957958923, label %for.body
    i32 -1676619210, label %for.cond1
    i32 -843688979, label %originalBB
    i32 1254432689, label %originalBBpart2
    i32 -2093831556, label %for.body4
    i32 1534616810, label %originalBB30
    i32 185525643, label %originalBBpart232
    i32 1344243116, label %if.then
    i32 1458413671, label %if.end
    i32 -1741295276, label %if.then12
    i32 985239695, label %originalBB34
    i32 -1657682279, label %originalBBpart246
    i32 526439820, label %if.end14
    i32 -927839425, label %for.inc
    i32 1333938647, label %for.end
    i32 1459766025, label %if.then18
    i32 -1405709415, label %originalBB48
    i32 -1328114752, label %originalBBpart250
    i32 1092696935, label %if.end21
    i32 -1473328580, label %originalBB52
    i32 -1193712243, label %originalBBpart254
    i32 1359626956, label %for.inc22
    i32 1450248974, label %originalBB56
    i32 -1926762121, label %originalBBpart271
    i32 217040310, label %for.end24
    i32 1024516750, label %if.then27
    i32 -1823258621, label %if.end29
    i32 -677484259, label %originalBB73
    i32 -1901818038, label %originalBBpart275
    i32 -1824338291, label %originalBBalteredBB
    i32 -1598442889, label %originalBB30alteredBB
    i32 154455167, label %originalBB34alteredBB
    i32 1869703877, label %originalBB48alteredBB
    i32 725528354, label %originalBB52alteredBB
    i32 -1231710642, label %originalBB56alteredBB
    i32 1634130960, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB73, %if.end29, %if.then27, %for.end24, %originalBBpart271, %originalBB56, %for.inc22, %originalBBpart254, %originalBB52, %if.end21, %originalBBpart250, %originalBB48, %if.then18, %for.end, %for.inc, %if.end14, %originalBBpart246, %originalBB34, %if.then12, %if.end, %if.then, %originalBBpart232, %originalBB30, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %su.0.be = phi i8 [ %su.0, %loopEntry ], [ %su.0, %originalBB73alteredBB ], [ %su.0, %originalBB56alteredBB ], [ %su.0, %originalBB52alteredBB ], [ %su.0, %originalBB48alteredBB ], [ %su.0, %originalBB34alteredBB ], [ %su.0, %originalBB30alteredBB ], [ %su.0, %originalBBalteredBB ], [ %su.0, %originalBB73 ], [ %su.0, %if.end29 ], [ %su.0, %if.then27 ], [ %su.0, %for.end24 ], [ %su.0, %originalBBpart271 ], [ %su.0, %originalBB56 ], [ %su.0, %for.inc22 ], [ %su.0, %originalBBpart254 ], [ %su.0, %originalBB52 ], [ %su.0, %if.end21 ], [ %su.0, %originalBBpart250 ], [ %su.0, %originalBB48 ], [ %su.0, %if.then18 ], [ %conv15, %for.end ], [ %su.0, %for.inc ], [ %su.0, %if.end14 ], [ %su.0, %originalBBpart246 ], [ %su.0, %originalBB34 ], [ %su.0, %if.then12 ], [ %su.0, %if.end ], [ %su.0, %if.then ], [ %su.0, %originalBBpart232 ], [ %su.0, %originalBB30 ], [ %su.0, %for.body4 ], [ %su.0, %originalBBpart2 ], [ %su.0, %originalBB ], [ %su.0, %for.cond1 ], [ %su.0, %for.body ], [ %su.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %138, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart271 ], [ %108, %originalBB56 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB73 ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then18 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB34 ], [ %j.0, %if.then12 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBB30alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB73 ], [ %sum.0, %if.end29 ], [ %sum.0, %if.then27 ], [ %sum.0, %for.end24 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB56 ], [ %sum.0, %for.inc22 ], [ %sum.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %sum.0, %if.end21 ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB48 ], [ %sum.0, %if.then18 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end14 ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB34 ], [ %sum.0, %if.then12 ], [ %sum.0, %if.end ], [ %41, %if.then ], [ %sum.0, %originalBBpart232 ], [ %sum.0, %originalBB30 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %137, %originalBB34alteredBB ], [ %m.0, %originalBB30alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB73 ], [ %m.0, %if.end29 ], [ %m.0, %if.then27 ], [ %m.0, %for.end24 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB56 ], [ %m.0, %for.inc22 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %if.end21 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %if.then18 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end14 ], [ %m.0, %originalBBpart246 ], [ %52, %originalBB34 ], [ %m.0, %if.then12 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart232 ], [ %m.0, %originalBB30 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -677484259, %originalBB73alteredBB ], [ 1450248974, %originalBB56alteredBB ], [ -1473328580, %originalBB52alteredBB ], [ -1405709415, %originalBB48alteredBB ], [ 985239695, %originalBB34alteredBB ], [ 1534616810, %originalBB30alteredBB ], [ -843688979, %originalBBalteredBB ], [ %136, %originalBB73 ], [ %127, %if.end29 ], [ -1823258621, %if.then27 ], [ %118, %for.end24 ], [ -87204517, %originalBBpart271 ], [ %117, %originalBB56 ], [ %107, %for.inc22 ], [ 1359626956, %originalBBpart254 ], [ %98, %originalBB52 ], [ %89, %if.end21 ], [ 1092696935, %originalBBpart250 ], [ %80, %originalBB48 ], [ %71, %if.then18 ], [ %62, %for.end ], [ -1676619210, %for.inc ], [ -927839425, %if.end14 ], [ 526439820, %originalBBpart246 ], [ %61, %originalBB34 ], [ %51, %if.then12 ], [ %42, %if.end ], [ 1458413671, %if.then ], [ %40, %originalBBpart232 ], [ %39, %originalBB30 ], [ %29, %for.body4 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond1 ], [ -1676619210, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 123
  %0 = select i1 %cmp, i32 1957958923, i32 217040310
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -843688979, i32 -1824338291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %dk, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp ne i8 %10, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1254432689, i32 -1824338291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2093831556, i32 1333938647
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1534616810, i32 -1598442889
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %dk, i64 0, i64 %idxprom5
  %30 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %30 to i32
  %cmp8 = icmp eq i32 %i.0, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 185525643, i32 -1598442889
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1344243116, i32 1458413671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %sum.0, 0
  %42 = select i1 %cmp10.not, i32 526439820, i32 -1741295276
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 985239695, i32 154455167
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %52 = add i32 %m.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1657682279, i32 154455167
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv15 = trunc i32 %i.0 to i8
  %cmp16 = icmp sgt i32 %sum.0, 0
  %62 = select i1 %cmp16, i32 1459766025, i32 1092696935
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1405709415, i32 1869703877
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %conv19 = sext i8 %su.0 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv19, i32 %sum.0)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1328114752, i32 1869703877
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1473328580, i32 725528354
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1193712243, i32 725528354
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1450248974, i32 -1231710642
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1926762121, i32 -1231710642
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %m.0, 0
  %118 = select i1 %cmp25, i32 1024516750, i32 -1823258621
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -677484259, i32 1634130960
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1901818038, i32 1634130960
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %conv19alteredBB = sext i8 %su.0 to i32
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv19alteredBB, i32 %sum.0)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
