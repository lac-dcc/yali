; ModuleID = 'build_ollvm/programs/85/193.ll'
source_filename = "source-C-CXX/85/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -361000233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -361000233, label %for.cond
    i32 372035744, label %originalBB
    i32 -2033178945, label %originalBBpart2
    i32 -1338814696, label %for.body
    i32 -482606315, label %originalBB47
    i32 1751722118, label %originalBBpart249
    i32 -1197590299, label %if.then
    i32 -72505757, label %if.end
    i32 -1312465955, label %originalBB51
    i32 -1093035997, label %originalBBpart253
    i32 -52899222, label %for.cond3
    i32 -1503488241, label %for.body5
    i32 1330432589, label %land.lhs.true
    i32 467999689, label %if.then11
    i32 -973551142, label %originalBB55
    i32 -214616981, label %originalBBpart281
    i32 1825499443, label %if.end14
    i32 -335402147, label %originalBB83
    i32 -314845989, label %originalBBpart285
    i32 -1083777980, label %land.lhs.true16
    i32 1429319317, label %land.lhs.true22
    i32 -596336973, label %originalBB87
    i32 -2246851, label %originalBBpart2105
    i32 1123796500, label %if.then28
    i32 -1022367757, label %if.end31
    i32 -807591038, label %originalBB107
    i32 1973038856, label %originalBBpart2109
    i32 -1145318585, label %land.lhs.true33
    i32 -1782579446, label %originalBB111
    i32 -1951178605, label %originalBBpart2129
    i32 -26058841, label %if.then39
    i32 950749216, label %if.end42
    i32 1010766166, label %for.inc
    i32 1568151665, label %for.end
    i32 960634890, label %for.inc44
    i32 923989669, label %originalBB131
    i32 -1056460875, label %originalBBpart2134
    i32 -1523714802, label %for.end46
    i32 329305678, label %originalBBalteredBB
    i32 -678941388, label %originalBB47alteredBB
    i32 1029723234, label %originalBB51alteredBB
    i32 1516472525, label %originalBB55alteredBB
    i32 -1100245517, label %originalBB83alteredBB
    i32 -1094387312, label %originalBB87alteredBB
    i32 -1316103510, label %originalBB107alteredBB
    i32 1698601513, label %originalBB111alteredBB
    i32 1860625472, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB131, %for.inc44, %for.end, %for.inc, %if.end42, %if.then39, %originalBBpart2129, %originalBB111, %land.lhs.true33, %originalBBpart2109, %originalBB107, %if.end31, %if.then28, %originalBBpart2105, %originalBB87, %land.lhs.true22, %land.lhs.true16, %originalBBpart285, %originalBB83, %if.end14, %originalBBpart281, %originalBB55, %if.then11, %land.lhs.true, %for.body5, %for.cond3, %originalBBpart253, %originalBB51, %if.end, %if.then, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %190, %originalBB131alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %179, %originalBB131 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end31 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB55alteredBB ], [ 1, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end ], [ %169, %for.inc ], [ %k.0, %if.end42 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB111 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end31 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB87 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %land.lhs.true16 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end14 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB55 ], [ %k.0, %if.then11 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart253 ], [ 1, %originalBB51 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB131alteredBB ], [ %temp.0, %originalBB111alteredBB ], [ %temp.0, %originalBB107alteredBB ], [ %temp.0, %originalBB87alteredBB ], [ %temp.0, %originalBB83alteredBB ], [ %189, %originalBB55alteredBB ], [ %temp.0, %originalBB51alteredBB ], [ %temp.0, %originalBB47alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2134 ], [ %temp.0, %originalBB131 ], [ %temp.0, %for.inc44 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end42 ], [ %168, %if.then39 ], [ %temp.0, %originalBBpart2129 ], [ %temp.0, %originalBB111 ], [ %temp.0, %land.lhs.true33 ], [ %temp.0, %originalBBpart2109 ], [ %temp.0, %originalBB107 ], [ %temp.0, %if.end31 ], [ %126, %if.then28 ], [ %temp.0, %originalBBpart2105 ], [ %temp.0, %originalBB87 ], [ %temp.0, %land.lhs.true22 ], [ %temp.0, %land.lhs.true16 ], [ %temp.0, %originalBBpart285 ], [ %temp.0, %originalBB83 ], [ %temp.0, %if.end14 ], [ %temp.0, %originalBBpart281 ], [ %73, %originalBB55 ], [ %temp.0, %if.then11 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body5 ], [ %temp.0, %for.cond3 ], [ %temp.0, %originalBBpart253 ], [ %temp.0, %originalBB51 ], [ %temp.0, %if.end ], [ 60, %if.then ], [ %temp.0, %originalBBpart249 ], [ %temp.0, %originalBB47 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB131alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB83alteredBB ], [ 1, %originalBB55alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB131 ], [ %flag.0, %for.inc44 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end42 ], [ %flag.0, %if.then39 ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB111 ], [ %flag.0, %land.lhs.true33 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB107 ], [ %flag.0, %if.end31 ], [ 1, %if.then28 ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB87 ], [ %flag.0, %land.lhs.true22 ], [ %flag.0, %land.lhs.true16 ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB83 ], [ %flag.0, %if.end14 ], [ %flag.0, %originalBBpart281 ], [ 1, %originalBB55 ], [ %flag.0, %if.then11 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body5 ], [ %flag.0, %for.cond3 ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB51 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 923989669, %originalBB131alteredBB ], [ -1782579446, %originalBB111alteredBB ], [ -807591038, %originalBB107alteredBB ], [ -596336973, %originalBB87alteredBB ], [ -335402147, %originalBB83alteredBB ], [ -973551142, %originalBB55alteredBB ], [ -1312465955, %originalBB51alteredBB ], [ -482606315, %originalBB47alteredBB ], [ 372035744, %originalBBalteredBB ], [ -361000233, %originalBBpart2134 ], [ %188, %originalBB131 ], [ %178, %for.inc44 ], [ 960634890, %for.end ], [ -52899222, %for.inc ], [ 1010766166, %if.end42 ], [ 950749216, %if.then39 ], [ %166, %originalBBpart2129 ], [ %165, %originalBB111 ], [ %154, %land.lhs.true33 ], [ %145, %originalBBpart2109 ], [ %144, %originalBB107 ], [ %135, %if.end31 ], [ -1022367757, %if.then28 ], [ %125, %originalBBpart2105 ], [ %124, %originalBB87 ], [ %113, %land.lhs.true22 ], [ %104, %land.lhs.true16 ], [ %101, %originalBBpart285 ], [ %100, %originalBB83 ], [ %91, %if.end14 ], [ 1825499443, %originalBBpart281 ], [ %82, %originalBB55 ], [ %72, %if.then11 ], [ %63, %land.lhs.true ], [ %60, %for.body5 ], [ %59, %for.cond3 ], [ -52899222, %originalBBpart253 ], [ %57, %originalBB51 ], [ %48, %if.end ], [ -72505757, %if.then ], [ %39, %originalBBpart249 ], [ %38, %originalBB47 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 372035744, i32 329305678
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
  %18 = select i1 %17, i32 -2033178945, i32 329305678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1338814696, i32 -1523714802
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -482606315, i32 -678941388
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %29 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1751722118, i32 -678941388
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1197590299, i32 -72505757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1312465955, i32 1029723234
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1093035997, i32 1029723234
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp4.not = icmp sgt i32 %k.0, %58
  %59 = select i1 %cmp4.not, i32 1568151665, i32 -1503488241
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %cmp7 = icmp eq i32 %flag.0, 0
  %60 = select i1 %cmp7, i32 1330432589, i32 1825499443
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %mul.neg.neg = mul i32 %k.0, 3
  %62 = add i32 %61, %mul.neg.neg
  %cmp10 = icmp sgt i32 %62, 62
  %63 = select i1 %cmp10, i32 467999689, i32 1825499443
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -973551142, i32 1516472525
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg25 = mul i32 %k.0, -3
  %73 = add i32 %.neg25, 63
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -214616981, i32 1516472525
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -335402147, i32 -1100245517
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %flag.0, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -314845989, i32 -1100245517
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %101 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1083777980, i32 -1022367757
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %102 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %k.0, 3
  %103 = add i32 %102, %mul19
  %cmp21 = icmp sgt i32 %103, 60
  %104 = select i1 %cmp21, i32 1429319317, i32 -1022367757
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -596336973, i32 -1094387312
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %114 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %k.0, 3
  %115 = add i32 %114, %mul25
  %cmp27 = icmp slt i32 %115, 63
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2246851, i32 -1094387312
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %125 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1123796500, i32 -1022367757
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %126 = load i32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -807591038, i32 -1316103510
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %flag.0, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1973038856, i32 -1316103510
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %145 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1145318585, i32 950749216
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1782579446, i32 1698601513
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %155 = load i32, i32* %arrayidx35, align 4
  %mul36.neg.neg = mul i32 %k.0, 3
  %156 = add i32 %155, %mul36.neg.neg
  %cmp38 = icmp slt i32 %156, 61
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1951178605, i32 1698601513
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %166 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -26058841, i32 950749216
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %mul40.neg = mul i32 %167, -3
  %168 = add i32 %mul40.neg, 60
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %169 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %temp.0)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 923989669, i32 1860625472
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1056460875, i32 1860625472
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = mul i32 %k.0, -3
  %189 = add i32 %.neg, 63
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %i.0, 1
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
