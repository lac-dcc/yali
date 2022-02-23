; ModuleID = 'build_ollvm/programs/93/1148.ll'
source_filename = "source-C-CXX/93/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %oddnum.0 = phi i32 [ 0, %entry ], [ %oddnum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1281230349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1281230349, label %for.cond
    i32 1317406553, label %for.body
    i32 970671546, label %if.then
    i32 803105903, label %if.else
    i32 179592989, label %originalBB
    i32 295837566, label %originalBBpart2
    i32 1297489366, label %if.end
    i32 1641126419, label %for.inc
    i32 617843088, label %originalBB56
    i32 1698373624, label %originalBBpart269
    i32 1814968334, label %for.end
    i32 263156058, label %for.cond12
    i32 845810728, label %for.body14
    i32 -1942676592, label %for.cond15
    i32 1896631418, label %for.body17
    i32 -1071020160, label %if.then23
    i32 2138539367, label %originalBB71
    i32 -972078090, label %originalBBpart279
    i32 -1850257610, label %if.end34
    i32 -1862824820, label %for.inc35
    i32 -393865877, label %for.end37
    i32 760103949, label %for.inc38
    i32 -1257571271, label %originalBB81
    i32 1586671967, label %originalBBpart290
    i32 1882815089, label %for.end40
    i32 -1944922707, label %originalBB92
    i32 366576901, label %originalBBpart2115
    i32 -523552119, label %for.cond47
    i32 1419548689, label %for.body49
    i32 1821030530, label %for.inc53
    i32 -841450704, label %originalBB117
    i32 -1413189085, label %originalBBpart2127
    i32 -1784186095, label %for.end55
    i32 -1364196127, label %originalBBalteredBB
    i32 -432834112, label %originalBB56alteredBB
    i32 1123323678, label %originalBB71alteredBB
    i32 -1290364508, label %originalBB81alteredBB
    i32 -159018484, label %originalBB92alteredBB
    i32 -889127739, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB117, %for.inc53, %for.body49, %for.cond47, %originalBBpart2115, %originalBB92, %for.end40, %originalBBpart290, %originalBB81, %for.inc38, %for.end37, %for.inc35, %if.end34, %originalBBpart279, %originalBB71, %if.then23, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end, %originalBBpart269, %originalBB56, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %138, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %73, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %34, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart290 ], [ %83, %originalBB81 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 1, %for.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %147, %originalBB117alteredBB ], [ %146, %originalBB92alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2127 ], [ %.neg32, %originalBB117 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2115 ], [ %107, %originalBB92 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB71 ], [ %k.0, %if.then23 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB56 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %oddnum.0.be = phi i32 [ %oddnum.0, %loopEntry ], [ %oddnum.0, %originalBB117alteredBB ], [ %oddnum.0, %originalBB92alteredBB ], [ %oddnum.0, %originalBB81alteredBB ], [ %oddnum.0, %originalBB71alteredBB ], [ %oddnum.0, %originalBB56alteredBB ], [ %oddnum.0, %originalBBalteredBB ], [ %oddnum.0, %originalBBpart2127 ], [ %oddnum.0, %originalBB117 ], [ %oddnum.0, %for.inc53 ], [ %oddnum.0, %for.body49 ], [ %oddnum.0, %for.cond47 ], [ %oddnum.0, %originalBBpart2115 ], [ %oddnum.0, %originalBB92 ], [ %oddnum.0, %for.end40 ], [ %oddnum.0, %originalBBpart290 ], [ %oddnum.0, %originalBB81 ], [ %oddnum.0, %for.inc38 ], [ %oddnum.0, %for.end37 ], [ %oddnum.0, %for.inc35 ], [ %oddnum.0, %if.end34 ], [ %oddnum.0, %originalBBpart279 ], [ %oddnum.0, %originalBB71 ], [ %oddnum.0, %if.then23 ], [ %oddnum.0, %for.body17 ], [ %oddnum.0, %for.cond15 ], [ %oddnum.0, %for.body14 ], [ %oddnum.0, %for.cond12 ], [ %oddnum.0, %for.end ], [ %oddnum.0, %originalBBpart269 ], [ %oddnum.0, %originalBB56 ], [ %oddnum.0, %for.inc ], [ %oddnum.0, %if.end ], [ %oddnum.0, %originalBBpart2 ], [ %oddnum.0, %originalBB ], [ %oddnum.0, %if.else ], [ %6, %if.then ], [ %oddnum.0, %for.body ], [ %oddnum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -841450704, %originalBB117alteredBB ], [ -1944922707, %originalBB92alteredBB ], [ -1257571271, %originalBB81alteredBB ], [ 2138539367, %originalBB71alteredBB ], [ 617843088, %originalBB56alteredBB ], [ 179592989, %originalBBalteredBB ], [ -523552119, %originalBBpart2127 ], [ %137, %originalBB117 ], [ %128, %for.inc53 ], [ 1821030530, %for.body49 ], [ %118, %for.cond47 ], [ -523552119, %originalBBpart2115 ], [ %116, %originalBB92 ], [ %101, %for.end40 ], [ 263156058, %originalBBpart290 ], [ %92, %originalBB81 ], [ %82, %for.inc38 ], [ 760103949, %for.end37 ], [ -1942676592, %for.inc35 ], [ -1862824820, %if.end34 ], [ -1850257610, %originalBBpart279 ], [ %72, %originalBB71 ], [ %61, %if.then23 ], [ %52, %for.body17 ], [ %48, %for.cond15 ], [ -1942676592, %for.body14 ], [ %45, %for.cond12 ], [ 263156058, %for.end ], [ 1281230349, %originalBBpart269 ], [ %43, %originalBB56 ], [ %33, %for.inc ], [ 1641126419, %if.end ], [ 1297489366, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.else ], [ 1297489366, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1317406553, i32 1814968334
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = and i32 %2, 1
  %cmp4.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp4.not, i32 803105903, i32 970671546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %5, i32* %arrayidx8, align 4
  %6 = add i32 %oddnum.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 179592989, i32 -1364196127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 295837566, i32 -1364196127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 617843088, i32 -432834112
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1698373624, i32 -432834112
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp13, i32 845810728, i32 1882815089
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = sub i32 %46, %j.0
  %cmp16 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp16, i32 1896631418, i32 -393865877
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %49 = load i32, i32* %arrayidx19, align 4
  %50 = add i32 %i.0, 1
  %idxprom20 = sext i32 %50 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %51 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %49, %51
  %52 = select i1 %cmp22, i32 -1071020160, i32 -1850257610
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2138539367, i32 1123323678
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %62 = load i32, i32* %arrayidx25, align 4
  %.neg33 = add i32 %i.0, 1
  %idxprom27 = sext i32 %.neg33 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %63 = load i32, i32* %arrayidx28, align 4
  store i32 %63, i32* %arrayidx25, align 4
  store i32 %62, i32* %arrayidx28, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -972078090, i32 1123323678
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1257571271, i32 -1290364508
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1586671967, i32 -1290364508
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1944922707, i32 -159018484
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 %102, %oddnum.0
  %idxprom42 = sext i32 %103 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %104 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 1, %oddnum.0
  %107 = add i32 %106, %105
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 366576901, i32 -159018484
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %k.0, %117
  %118 = select i1 %cmp48, i32 1419548689, i32 -1784186095
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %119 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -841450704, i32 -889127739
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg32 = add i32 %k.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1413189085, i32 -889127739
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %139 = load i32, i32* %arrayidx25alteredBB, align 4
  %140 = add i32 %i.0, 1
  %idxprom27alteredBB = sext i32 %140 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %141 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %141, i32* %arrayidx25alteredBB, align 4
  store i32 %139, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = sub i32 %142, %oddnum.0
  %idxprom42alteredBB = sext i32 %143 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %144 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
  %145 = load i32, i32* %n, align 4
  %.neg.neg = sub i32 1, %oddnum.0
  %146 = add i32 %.neg.neg, %145
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %147 = add i32 %k.0, 1
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
