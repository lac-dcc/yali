; ModuleID = 'build_ollvm/programs/75/1671.ll'
source_filename = "source-C-CXX/75/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -220183279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -220183279, label %for.cond
    i32 -1562584800, label %for.body
    i32 874367432, label %for.inc
    i32 -809193259, label %for.end
    i32 1236841223, label %originalBB
    i32 1676291181, label %originalBBpart2
    i32 -732623680, label %for.cond4
    i32 1679723116, label %for.body6
    i32 -363749084, label %for.cond7
    i32 -1946756475, label %originalBB88
    i32 -958754170, label %originalBBpart294
    i32 -1194832603, label %for.body9
    i32 -318588876, label %if.then
    i32 -1836367930, label %if.end
    i32 -1056178886, label %for.inc25
    i32 755764039, label %for.end27
    i32 1643673704, label %originalBB96
    i32 -160145877, label %originalBBpart298
    i32 -149624435, label %for.inc28
    i32 516611140, label %for.end30
    i32 855337162, label %originalBB100
    i32 -1645542880, label %originalBBpart2102
    i32 -189894543, label %for.cond31
    i32 -492999896, label %for.body33
    i32 1997954720, label %for.cond34
    i32 -1551319601, label %for.body37
    i32 1260475837, label %if.then44
    i32 1703247179, label %originalBB104
    i32 7189292, label %originalBBpart2112
    i32 1758001254, label %if.end55
    i32 -687128168, label %for.inc56
    i32 574024518, label %for.end58
    i32 -2066825580, label %for.inc59
    i32 1515964993, label %for.end61
    i32 1023818980, label %for.cond62
    i32 358677814, label %for.body65
    i32 -1377540179, label %if.then72
    i32 1459177297, label %originalBB114
    i32 426209460, label %originalBBpart2117
    i32 -1778197636, label %if.end74
    i32 1856332595, label %for.inc75
    i32 513159605, label %for.end77
    i32 133740254, label %if.then80
    i32 -711206902, label %if.else
    i32 -1909979666, label %if.end87
    i32 636383746, label %originalBB119
    i32 1422969532, label %originalBBpart2121
    i32 -933499727, label %originalBBalteredBB
    i32 1971088648, label %originalBB88alteredBB
    i32 -1139203018, label %originalBB96alteredBB
    i32 1288071341, label %originalBB100alteredBB
    i32 918569308, label %originalBB104alteredBB
    i32 -1790417702, label %originalBB114alteredBB
    i32 -976950505, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB119, %if.end87, %if.else, %if.then80, %for.end77, %for.inc75, %if.end74, %originalBBpart2117, %originalBB114, %if.then72, %for.body65, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %originalBBpart2112, %originalBB104, %if.then44, %for.body37, %for.cond34, %for.body33, %for.cond31, %originalBBpart2102, %originalBB100, %for.end30, %for.inc28, %originalBBpart298, %originalBB96, %for.end27, %for.inc25, %if.end, %if.then, %for.body9, %originalBBpart294, %originalBB88, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 1, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB88alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB119 ], [ %j.0, %if.end87 ], [ %j.0, %if.else ], [ %j.0, %if.then80 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then72 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %117, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2102 ], [ 1, %originalBB100 ], [ %j.0, %for.end30 ], [ %68, %for.inc28 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %if.end87 ], [ %i.0, %if.else ], [ %i.0, %if.then80 ], [ %i.0, %for.end77 ], [ %143, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then72 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %116, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end27 ], [ %.neg39, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB119alteredBB ], [ %172, %originalBB114alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB119 ], [ %c.0, %if.end87 ], [ %c.0, %if.else ], [ %c.0, %if.then80 ], [ %c.0, %for.end77 ], [ %c.0, %for.inc75 ], [ %c.0, %if.end74 ], [ %c.0, %originalBBpart2117 ], [ %.neg, %originalBB114 ], [ %c.0, %if.then72 ], [ %c.0, %for.body65 ], [ %c.0, %for.cond62 ], [ %c.0, %for.end61 ], [ %c.0, %for.inc59 ], [ %c.0, %for.end58 ], [ %c.0, %for.inc56 ], [ %c.0, %if.end55 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB104 ], [ %c.0, %if.then44 ], [ %c.0, %for.body37 ], [ %c.0, %for.cond34 ], [ %c.0, %for.body33 ], [ %c.0, %for.cond31 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.end30 ], [ %c.0, %for.inc28 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %for.end27 ], [ %c.0, %for.inc25 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB88 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 636383746, %originalBB119alteredBB ], [ 1459177297, %originalBB114alteredBB ], [ 1703247179, %originalBB104alteredBB ], [ 855337162, %originalBB100alteredBB ], [ 1643673704, %originalBB96alteredBB ], [ -1946756475, %originalBB88alteredBB ], [ 1236841223, %originalBBalteredBB ], [ %168, %originalBB119 ], [ %159, %if.end87 ], [ -1909979666, %if.else ], [ -1909979666, %if.then80 ], [ %146, %for.end77 ], [ 1023818980, %for.inc75 ], [ 1856332595, %if.end74 ], [ -1778197636, %originalBBpart2117 ], [ %142, %originalBB114 ], [ %133, %if.then72 ], [ %124, %for.body65 ], [ %120, %for.cond62 ], [ 1023818980, %for.end61 ], [ -189894543, %for.inc59 ], [ -2066825580, %for.end58 ], [ 1997954720, %for.inc56 ], [ -687128168, %if.end55 ], [ 1758001254, %originalBBpart2112 ], [ %115, %originalBB104 ], [ %104, %if.then44 ], [ %95, %for.body37 ], [ %91, %for.cond34 ], [ 1997954720, %for.body33 ], [ %88, %for.cond31 ], [ -189894543, %originalBBpart2102 ], [ %86, %originalBB100 ], [ %77, %for.end30 ], [ -732623680, %for.inc28 ], [ -149624435, %originalBBpart298 ], [ %67, %originalBB96 ], [ %58, %for.end27 ], [ -363749084, %for.inc25 ], [ -1056178886, %if.end ], [ -1836367930, %if.then ], [ %47, %for.body9 ], [ %43, %originalBBpart294 ], [ %42, %originalBB88 ], [ %31, %for.cond7 ], [ -363749084, %for.body6 ], [ %22, %for.cond4 ], [ -732623680, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -220183279, %for.inc ], [ 874367432, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1562584800, i32 -809193259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1236841223, i32 -933499727
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1676291181, i32 -933499727
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp5.not, i32 516611140, i32 1679723116
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1946756475, i32 1971088648
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %32, %j.0
  %cmp8 = icmp slt i32 %i.0, %33
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -958754170, i32 1971088648
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1194832603, i32 755764039
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %45 = add i32 %i.0, 1
  %idxprom12 = sext i32 %45 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp slt i32 %44, %46
  %47 = select i1 %cmp14.not, i32 -1836367930, i32 -318588876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %idxprom16 = sext i32 %.neg40 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %48 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %49 = load i32, i32* %arrayidx19, align 4
  store i32 %49, i32* %arrayidx17, align 4
  store i32 %48, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1643673704, i32 -1139203018
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -160145877, i32 -1139203018
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 855337162, i32 1288071341
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1645542880, i32 1288071341
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp32.not = icmp sgt i32 %j.0, %87
  %88 = select i1 %cmp32.not, i32 1515964993, i32 -492999896
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 %89, %j.0
  %cmp36 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp36, i32 -1551319601, i32 574024518
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %92 = load i32, i32* %arrayidx39, align 4
  %93 = add i32 %i.0, 1
  %idxprom41 = sext i32 %93 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  %94 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp slt i32 %92, %94
  %95 = select i1 %cmp43.not, i32 1758001254, i32 1260475837
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1703247179, i32 918569308
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %idxprom46 = sext i32 %.neg38 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %105 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %106 = load i32, i32* %arrayidx49, align 4
  store i32 %106, i32* %arrayidx47, align 4
  store i32 %105, i32* %arrayidx49, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 7189292, i32 918569308
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  %cmp64 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp64, i32 358677814, i32 513159605
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %idxprom67 = sext i32 %121 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %122 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom69
  %123 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp sgt i32 %122, %123
  %124 = select i1 %cmp71.not, i32 -1778197636, i32 -1377540179
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1459177297, i32 -1790417702
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 426209460, i32 -1790417702
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -1
  %cmp79 = icmp eq i32 %c.0, %145
  %146 = select i1 %cmp79, i32 133740254, i32 -711206902
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %147 = load i32, i32* %arrayidx81, align 16
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %148, -1
  %idxprom83 = sext i32 %149 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom83
  %150 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %147, i32 %150)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 636383746, i32 -976950505
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1422969532, i32 -976950505
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %idxprom46alteredBB = sext i32 %169 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %170 = load i32, i32* %arrayidx47alteredBB, align 4
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %171 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 %171, i32* %arrayidx47alteredBB, align 4
  store i32 %170, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
