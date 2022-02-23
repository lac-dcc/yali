; ModuleID = 'build_ollvm/programs/75/1473.ll'
source_filename = "source-C-CXX/75/1473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp33.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1891978893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1891978893, label %for.cond
    i32 133446496, label %originalBB
    i32 -966579386, label %originalBBpart2
    i32 206103279, label %for.body
    i32 44118657, label %originalBB55
    i32 -2088734297, label %originalBBpart257
    i32 2049537646, label %for.inc
    i32 -1474705702, label %for.end
    i32 -1278104058, label %for.cond7
    i32 1287182303, label %for.body9
    i32 857360631, label %if.then
    i32 703257196, label %originalBB59
    i32 1669332966, label %originalBBpart261
    i32 -116961836, label %if.end
    i32 -1432065570, label %originalBB63
    i32 -1687447944, label %originalBBpart265
    i32 -1129115530, label %if.then18
    i32 1909069922, label %if.end21
    i32 -1606287165, label %for.inc22
    i32 -431858478, label %for.end24
    i32 1277331207, label %for.cond25
    i32 -1694820682, label %for.body27
    i32 -409285609, label %for.cond28
    i32 -1072146091, label %for.body30
    i32 357218515, label %originalBB67
    i32 -1134399507, label %originalBBpart269
    i32 -227565742, label %land.lhs.true
    i32 836103482, label %if.then37
    i32 196215628, label %if.end40
    i32 17273714, label %for.inc41
    i32 -1349959876, label %for.end43
    i32 -595566405, label %for.inc44
    i32 -1265757485, label %for.end46
    i32 -1724651553, label %if.then48
    i32 -1244397142, label %if.end50
    i32 1363520240, label %if.then52
    i32 1750672324, label %if.end54
    i32 535842181, label %originalBB71
    i32 1825521708, label %originalBBpart273
    i32 1751458753, label %originalBBalteredBB
    i32 -2076532774, label %originalBB55alteredBB
    i32 930543338, label %originalBB59alteredBB
    i32 478595120, label %originalBB63alteredBB
    i32 -323592119, label %originalBB67alteredBB
    i32 -1606235225, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB71, %if.end54, %if.then52, %if.end50, %if.then48, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then37, %land.lhs.true, %originalBBpart269, %originalBB67, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %if.end21, %if.then18, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB59, %if.then, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB71 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %117, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %89, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %139, %originalBB59alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB71 ], [ %x.0, %if.end54 ], [ %x.0, %if.then52 ], [ %x.0, %if.end50 ], [ %x.0, %if.then48 ], [ %x.0, %for.end46 ], [ %x.0, %for.inc44 ], [ %x.0, %for.end43 ], [ %x.0, %for.inc41 ], [ %x.0, %if.end40 ], [ %x.0, %if.then37 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %for.body30 ], [ %x.0, %for.cond28 ], [ %x.0, %for.body27 ], [ %x.0, %for.cond25 ], [ %x.0, %for.end24 ], [ %x.0, %for.inc22 ], [ %x.0, %if.end21 ], [ %x.0, %if.then18 ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart261 ], [ %58, %originalBB59 ], [ %x.0, %if.then ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ %43, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB71 ], [ %y.0, %if.end54 ], [ %y.0, %if.then52 ], [ %y.0, %if.end50 ], [ %y.0, %if.then48 ], [ %y.0, %for.end46 ], [ %y.0, %for.inc44 ], [ %y.0, %for.end43 ], [ %y.0, %for.inc41 ], [ %y.0, %if.end40 ], [ %y.0, %if.then37 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB67 ], [ %y.0, %for.body30 ], [ %y.0, %for.cond28 ], [ %y.0, %for.body27 ], [ %y.0, %for.cond25 ], [ %y.0, %for.end24 ], [ %y.0, %for.inc22 ], [ %y.0, %if.end21 ], [ %88, %if.then18 ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB63 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB59 ], [ %y.0, %if.then ], [ %y.0, %for.body9 ], [ %y.0, %for.cond7 ], [ %44, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB55 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB71alteredBB ], [ %z.0, %originalBB67alteredBB ], [ %z.0, %originalBB63alteredBB ], [ %z.0, %originalBB59alteredBB ], [ %z.0, %originalBB55alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB71 ], [ %z.0, %if.end54 ], [ %z.0, %if.then52 ], [ %z.0, %if.end50 ], [ %z.0, %if.then48 ], [ %z.0, %for.end46 ], [ %z.0, %for.inc44 ], [ %z.0, %for.end43 ], [ %z.0, %for.inc41 ], [ %z.0, %if.end40 ], [ %116, %if.then37 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart269 ], [ %z.0, %originalBB67 ], [ %z.0, %for.body30 ], [ %z.0, %for.cond28 ], [ %z.0, %for.body27 ], [ %z.0, %for.cond25 ], [ %x.0, %for.end24 ], [ %z.0, %for.inc22 ], [ %z.0, %if.end21 ], [ %z.0, %if.then18 ], [ %z.0, %originalBBpart265 ], [ %z.0, %originalBB63 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart261 ], [ %z.0, %originalBB59 ], [ %z.0, %if.then ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart257 ], [ %z.0, %originalBB55 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB71 ], [ %k.0, %if.end54 ], [ %k.0, %if.then52 ], [ %k.0, %if.end50 ], [ %k.0, %if.then48 ], [ %k.0, %for.end46 ], [ %118, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then37 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ 0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end21 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 535842181, %originalBB71alteredBB ], [ 357218515, %originalBB67alteredBB ], [ -1432065570, %originalBB63alteredBB ], [ 703257196, %originalBB59alteredBB ], [ 44118657, %originalBB55alteredBB ], [ 133446496, %originalBBalteredBB ], [ %138, %originalBB71 ], [ %129, %if.end54 ], [ 1750672324, %if.then52 ], [ %120, %if.end50 ], [ -1244397142, %if.then48 ], [ %119, %for.end46 ], [ 1277331207, %for.inc44 ], [ -595566405, %for.end43 ], [ -409285609, %for.inc41 ], [ 17273714, %if.end40 ], [ 196215628, %if.then37 ], [ %115, %land.lhs.true ], [ %113, %originalBBpart269 ], [ %112, %originalBB67 ], [ %102, %for.body30 ], [ %93, %for.cond28 ], [ -409285609, %for.body27 ], [ %91, %for.cond25 ], [ 1277331207, %for.end24 ], [ -1278104058, %for.inc22 ], [ -1606287165, %if.end21 ], [ 1909069922, %if.then18 ], [ %87, %originalBBpart265 ], [ %86, %originalBB63 ], [ %76, %if.end ], [ -116961836, %originalBBpart261 ], [ %67, %originalBB59 ], [ %57, %if.then ], [ %48, %for.body9 ], [ %46, %for.cond7 ], [ -1278104058, %for.end ], [ -1891978893, %for.inc ], [ 2049537646, %originalBBpart257 ], [ %42, %originalBB55 ], [ %33, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 133446496, i32 1751458753
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -966579386, i32 1751458753
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 206103279, i32 -1474705702
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 44118657, i32 -2076532774
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2088734297, i32 -2076532774
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %vla, align 16
  %44 = load i32, i32* %vla1, align 16
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp8, i32 1287182303, i32 -431858478
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %47 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %47, %x.0
  %48 = select i1 %cmp12, i32 857360631, i32 -116961836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 703257196, i32 930543338
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %58 = load i32, i32* %arrayidx14, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1669332966, i32 930543338
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1432065570, i32 478595120
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %77 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %77, %y.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1687447944, i32 478595120
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %87 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1129115530, i32 1909069922
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %88 = load i32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %k.0, %90
  %91 = select i1 %cmp26, i32 -1694820682, i32 -1265757485
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %92
  %93 = select i1 %cmp29, i32 -1072146091, i32 -1349959876
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 357218515, i32 -323592119
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %103 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %103, %z.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1134399507, i32 -323592119
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %113 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -227565742, i32 196215628
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34
  %114 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %114, %z.0
  %115 = select i1 %cmp36, i32 836103482, i32 196215628
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom38
  %116 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %118 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %z.0, %y.0
  %119 = select i1 %cmp47, i32 -1724651553, i32 -1244397142
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %x.0, i32 %y.0)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51.not = icmp eq i32 %z.0, %y.0
  %120 = select i1 %cmp51.not, i32 1750672324, i32 1363520240
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 535842181, i32 -1606235225
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1825521708, i32 -1606235225
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom13alteredBB
  %139 = load i32, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
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
