; ModuleID = 'build_ollvm/programs/98/1004.ll'
source_filename = "source-C-CXX/98/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %sz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s3.0 = phi i32 [ 0, %entry ], [ %s3.0.be, %loopEntry.backedge ]
  %s4.0 = phi i32 [ 0, %entry ], [ %s4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -44272961, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -44272961, label %for.cond
    i32 2103181355, label %for.body
    i32 -1760277851, label %originalBB
    i32 2000345686, label %originalBBpart2
    i32 -659685567, label %for.inc
    i32 1961307002, label %for.end
    i32 164519160, label %for.cond2
    i32 -2092365328, label %for.body4
    i32 1123913182, label %originalBB51
    i32 -1428345117, label %originalBBpart253
    i32 1701577089, label %if.then
    i32 -1330389897, label %if.else
    i32 -1702066406, label %originalBB55
    i32 867943957, label %originalBBpart257
    i32 1484793634, label %land.lhs.true
    i32 -2069800643, label %if.then15
    i32 458029628, label %originalBB59
    i32 845710794, label %originalBBpart270
    i32 -183134171, label %if.else17
    i32 2005171494, label %land.lhs.true21
    i32 -505138578, label %if.then25
    i32 1747178186, label %if.else27
    i32 -575956173, label %if.end
    i32 -1668313905, label %originalBB72
    i32 1247432404, label %originalBBpart274
    i32 -185605171, label %if.end29
    i32 986344215, label %if.end30
    i32 146808799, label %for.inc31
    i32 -216755255, label %for.end33
    i32 -1776855949, label %originalBB76
    i32 1553743062, label %originalBBpart2142
    i32 -656101439, label %originalBBalteredBB
    i32 -1878845145, label %originalBB51alteredBB
    i32 -1718858557, label %originalBB55alteredBB
    i32 1385497167, label %originalBB59alteredBB
    i32 1442853887, label %originalBB72alteredBB
    i32 -957741401, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB76, %for.end33, %for.inc31, %if.end30, %if.end29, %originalBBpart274, %originalBB72, %if.end, %if.else27, %if.then25, %land.lhs.true21, %if.else17, %originalBBpart270, %originalBB59, %if.then15, %land.lhs.true, %originalBBpart257, %originalBB55, %if.else, %if.then, %originalBBpart253, %originalBB51, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %for.end33 ], [ %108, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB76alteredBB ], [ %s1.0, %originalBB72alteredBB ], [ %s1.0, %originalBB59alteredBB ], [ %s1.0, %originalBB55alteredBB ], [ %s1.0, %originalBB51alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB76 ], [ %s1.0, %for.end33 ], [ %s1.0, %for.inc31 ], [ %s1.0, %if.end30 ], [ %s1.0, %if.end29 ], [ %s1.0, %originalBBpart274 ], [ %s1.0, %originalBB72 ], [ %s1.0, %if.end ], [ %s1.0, %if.else27 ], [ %s1.0, %if.then25 ], [ %s1.0, %land.lhs.true21 ], [ %s1.0, %if.else17 ], [ %s1.0, %originalBBpart270 ], [ %s1.0, %originalBB59 ], [ %s1.0, %if.then15 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %originalBBpart257 ], [ %s1.0, %originalBB55 ], [ %s1.0, %if.else ], [ %43, %if.then ], [ %s1.0, %originalBBpart253 ], [ %s1.0, %originalBB51 ], [ %s1.0, %for.body4 ], [ %s1.0, %for.cond2 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB76alteredBB ], [ %s2.0, %originalBB72alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %s2.0, %originalBB55alteredBB ], [ %s2.0, %originalBB51alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB76 ], [ %s2.0, %for.end33 ], [ %s2.0, %for.inc31 ], [ %s2.0, %if.end30 ], [ %s2.0, %if.end29 ], [ %s2.0, %originalBBpart274 ], [ %s2.0, %originalBB72 ], [ %s2.0, %if.end ], [ %s2.0, %if.else27 ], [ %s2.0, %if.then25 ], [ %s2.0, %land.lhs.true21 ], [ %s2.0, %if.else17 ], [ %s2.0, %originalBBpart270 ], [ %75, %originalBB59 ], [ %s2.0, %if.then15 ], [ %s2.0, %land.lhs.true ], [ %s2.0, %originalBBpart257 ], [ %s2.0, %originalBB55 ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %originalBBpart253 ], [ %s2.0, %originalBB51 ], [ %s2.0, %for.body4 ], [ %s2.0, %for.cond2 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %s3.0.be = phi i32 [ %s3.0, %loopEntry ], [ %s3.0, %originalBB76alteredBB ], [ %s3.0, %originalBB72alteredBB ], [ %s3.0, %originalBB59alteredBB ], [ %s3.0, %originalBB55alteredBB ], [ %s3.0, %originalBB51alteredBB ], [ %s3.0, %originalBBalteredBB ], [ %s3.0, %originalBB76 ], [ %s3.0, %for.end33 ], [ %s3.0, %for.inc31 ], [ %s3.0, %if.end30 ], [ %s3.0, %if.end29 ], [ %s3.0, %originalBBpart274 ], [ %s3.0, %originalBB72 ], [ %s3.0, %if.end ], [ %s3.0, %if.else27 ], [ %89, %if.then25 ], [ %s3.0, %land.lhs.true21 ], [ %s3.0, %if.else17 ], [ %s3.0, %originalBBpart270 ], [ %s3.0, %originalBB59 ], [ %s3.0, %if.then15 ], [ %s3.0, %land.lhs.true ], [ %s3.0, %originalBBpart257 ], [ %s3.0, %originalBB55 ], [ %s3.0, %if.else ], [ %s3.0, %if.then ], [ %s3.0, %originalBBpart253 ], [ %s3.0, %originalBB51 ], [ %s3.0, %for.body4 ], [ %s3.0, %for.cond2 ], [ %s3.0, %for.end ], [ %s3.0, %for.inc ], [ %s3.0, %originalBBpart2 ], [ %s3.0, %originalBB ], [ %s3.0, %for.body ], [ %s3.0, %for.cond ]
  %s4.0.be = phi i32 [ %s4.0, %loopEntry ], [ %s4.0, %originalBB76alteredBB ], [ %s4.0, %originalBB72alteredBB ], [ %s4.0, %originalBB59alteredBB ], [ %s4.0, %originalBB55alteredBB ], [ %s4.0, %originalBB51alteredBB ], [ %s4.0, %originalBBalteredBB ], [ %s4.0, %originalBB76 ], [ %s4.0, %for.end33 ], [ %s4.0, %for.inc31 ], [ %s4.0, %if.end30 ], [ %s4.0, %if.end29 ], [ %s4.0, %originalBBpart274 ], [ %s4.0, %originalBB72 ], [ %s4.0, %if.end ], [ %.neg22, %if.else27 ], [ %s4.0, %if.then25 ], [ %s4.0, %land.lhs.true21 ], [ %s4.0, %if.else17 ], [ %s4.0, %originalBBpart270 ], [ %s4.0, %originalBB59 ], [ %s4.0, %if.then15 ], [ %s4.0, %land.lhs.true ], [ %s4.0, %originalBBpart257 ], [ %s4.0, %originalBB55 ], [ %s4.0, %if.else ], [ %s4.0, %if.then ], [ %s4.0, %originalBBpart253 ], [ %s4.0, %originalBB51 ], [ %s4.0, %for.body4 ], [ %s4.0, %for.cond2 ], [ %s4.0, %for.end ], [ %s4.0, %for.inc ], [ %s4.0, %originalBBpart2 ], [ %s4.0, %originalBB ], [ %s4.0, %for.body ], [ %s4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1776855949, %originalBB76alteredBB ], [ -1668313905, %originalBB72alteredBB ], [ 458029628, %originalBB59alteredBB ], [ -1702066406, %originalBB55alteredBB ], [ 1123913182, %originalBB51alteredBB ], [ -1760277851, %originalBBalteredBB ], [ %130, %originalBB76 ], [ %117, %for.end33 ], [ 164519160, %for.inc31 ], [ 146808799, %if.end30 ], [ 986344215, %if.end29 ], [ -185605171, %originalBBpart274 ], [ %107, %originalBB72 ], [ %98, %if.end ], [ -575956173, %if.else27 ], [ -575956173, %if.then25 ], [ %88, %land.lhs.true21 ], [ %86, %if.else17 ], [ -185605171, %originalBBpart270 ], [ %84, %originalBB59 ], [ %74, %if.then15 ], [ %65, %land.lhs.true ], [ %63, %originalBBpart257 ], [ %62, %originalBB55 ], [ %52, %if.else ], [ 986344215, %if.then ], [ %42, %originalBBpart253 ], [ %41, %originalBB51 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 164519160, %for.end ], [ -44272961, %for.inc ], [ -659685567, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2103181355, i32 1961307002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1760277851, i32 -656101439
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2000345686, i32 -656101439
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -2092365328, i32 -216755255
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1123913182, i32 -1878845145
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %32, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1428345117, i32 -1878845145
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1701577089, i32 -1330389897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %s1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1702066406, i32 -1718858557
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %53, 18
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 867943957, i32 -1718858557
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1484793634, i32 -183134171
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %64, 36
  %65 = select i1 %cmp14, i32 -2069800643, i32 -183134171
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 458029628, i32 1385497167
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %75 = add i32 %s2.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 845710794, i32 1385497167
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %85, 35
  %86 = select i1 %cmp20, i32 2005171494, i32 1747178186
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %87 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %87, 61
  %88 = select i1 %cmp24, i32 -505138578, i32 1747178186
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %89 = add i32 %s3.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %.neg22 = add i32 %s4.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1668313905, i32 1442853887
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1247432404, i32 1442853887
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1776855949, i32 -957741401
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %conv = sitofp i32 %s1.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %118 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %118 to double
  %div = fdiv double %mul, %conv34
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %conv36 = sitofp i32 %s2.0 to double
  %mul37 = fmul double %conv36, 1.000000e+02
  %119 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %119 to double
  %div39 = fdiv double %mul37, %conv38
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div39)
  %conv41 = sitofp i32 %s3.0 to double
  %mul42 = fmul double %conv41, 1.000000e+02
  %120 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %120 to double
  %div44 = fdiv double %mul42, %conv43
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div44)
  %conv46 = sitofp i32 %s4.0 to double
  %mul47 = fmul double %conv46, 1.000000e+02
  %121 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %121 to double
  %div49 = fdiv double %mul47, %conv48
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div49)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1553743062, i32 -957741401
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %s2.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %s1.0 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %131 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %131 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv34alteredBB
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  %conv36alteredBB = sitofp i32 %s2.0 to double
  %mul37alteredBB = fmul double %conv36alteredBB, 1.000000e+02
  %132 = load i32, i32* %n, align 4
  %conv38alteredBB = sitofp i32 %132 to double
  %div39alteredBB = fdiv double %mul37alteredBB, %conv38alteredBB
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div39alteredBB)
  %conv41alteredBB = sitofp i32 %s3.0 to double
  %mul42alteredBB = fmul double %conv41alteredBB, 1.000000e+02
  %133 = load i32, i32* %n, align 4
  %conv43alteredBB = sitofp i32 %133 to double
  %div44alteredBB = fdiv double %mul42alteredBB, %conv43alteredBB
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div44alteredBB)
  %conv46alteredBB = sitofp i32 %s4.0 to double
  %mul47alteredBB = fmul double %conv46alteredBB, 1.000000e+02
  %134 = load i32, i32* %n, align 4
  %conv48alteredBB = sitofp i32 %134 to double
  %div49alteredBB = fdiv double %mul47alteredBB, %conv48alteredBB
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div49alteredBB)
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
