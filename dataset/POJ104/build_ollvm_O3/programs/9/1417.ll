; ModuleID = 'build_ollvm/programs/9/1417.ll'
source_filename = "source-C-CXX/9/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp40.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %h = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -395850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -395850, label %for.cond
    i32 2063400330, label %originalBB
    i32 1566663908, label %originalBBpart2
    i32 -51774525, label %for.body
    i32 171722123, label %for.inc
    i32 1843740372, label %for.end
    i32 -1819075180, label %for.cond4
    i32 -1101382047, label %originalBB56
    i32 67500886, label %originalBBpart258
    i32 1397729008, label %for.body6
    i32 1114540500, label %originalBB60
    i32 1923837606, label %originalBBpart262
    i32 924165834, label %for.cond7
    i32 -1095294218, label %for.body9
    i32 882707072, label %originalBB64
    i32 128224213, label %originalBBpart266
    i32 -605576642, label %land.lhs.true
    i32 2053506828, label %if.then
    i32 -1791977412, label %if.end
    i32 53329491, label %originalBB68
    i32 1809191196, label %originalBBpart270
    i32 -467677725, label %for.inc26
    i32 748446336, label %for.end28
    i32 1810496823, label %originalBB72
    i32 1264330467, label %originalBBpart274
    i32 31854338, label %for.inc29
    i32 -1497604037, label %for.end30
    i32 951607217, label %for.cond31
    i32 606410858, label %for.body34
    i32 -1037536669, label %originalBB76
    i32 2003211472, label %originalBBpart288
    i32 -1992608274, label %cond.true
    i32 -10777325, label %originalBB90
    i32 511215354, label %originalBBpart292
    i32 1268340007, label %cond.false
    i32 1604952422, label %cond.end
    i32 -183828718, label %for.inc49
    i32 508121472, label %originalBB94
    i32 -303694385, label %originalBBpart2101
    i32 -2013379596, label %for.end51
    i32 310975022, label %originalBBalteredBB
    i32 -739447455, label %originalBB56alteredBB
    i32 -272985491, label %originalBB60alteredBB
    i32 137782533, label %originalBB64alteredBB
    i32 -923956365, label %originalBB68alteredBB
    i32 820044167, label %originalBB72alteredBB
    i32 1815104738, label %originalBB76alteredBB
    i32 458351499, label %originalBB90alteredBB
    i32 203845704, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB94, %for.inc49, %cond.end, %cond.false, %originalBBpart292, %originalBB90, %cond.true, %originalBBpart288, %originalBB76, %for.body34, %for.cond31, %for.end30, %for.inc29, %originalBBpart274, %originalBB72, %for.end28, %for.inc26, %originalBBpart270, %originalBB68, %if.end, %if.then, %land.lhs.true, %originalBBpart266, %originalBB64, %for.body9, %for.cond7, %originalBBpart262, %originalBB60, %for.body6, %originalBBpart258, %originalBB56, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc49 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %.neg32, %for.inc29 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond4 ], [ %22, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %.neg29, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB94 ], [ %m.0, %for.inc49 ], [ %m.0, %cond.end ], [ %m.0, %cond.false ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %cond.true ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB76 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond31 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc29 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.end28 ], [ %106, %for.inc26 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart262 ], [ %51, %originalBB60 ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2101 ], [ %179, %originalBB94 ], [ %i.0, %for.inc49 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 508121472, %originalBB94alteredBB ], [ -10777325, %originalBB90alteredBB ], [ -1037536669, %originalBB76alteredBB ], [ 1810496823, %originalBB72alteredBB ], [ 53329491, %originalBB68alteredBB ], [ 882707072, %originalBB64alteredBB ], [ 1114540500, %originalBB60alteredBB ], [ -1101382047, %originalBB56alteredBB ], [ 2063400330, %originalBBalteredBB ], [ 951607217, %originalBBpart2101 ], [ %188, %originalBB94 ], [ %178, %for.inc49 ], [ -183828718, %cond.end ], [ 1604952422, %cond.false ], [ 1604952422, %originalBBpart292 ], [ %167, %originalBB90 ], [ %157, %cond.true ], [ %148, %originalBBpart288 ], [ %147, %originalBB76 ], [ %136, %for.body34 ], [ %127, %for.cond31 ], [ 951607217, %for.end30 ], [ -1819075180, %for.inc29 ], [ 31854338, %originalBBpart274 ], [ %124, %originalBB72 ], [ %115, %for.end28 ], [ 924165834, %for.inc26 ], [ -467677725, %originalBBpart270 ], [ %105, %originalBB68 ], [ %96, %if.end ], [ -1791977412, %if.then ], [ %86, %land.lhs.true ], [ %83, %originalBBpart266 ], [ %82, %originalBB64 ], [ %71, %for.body9 ], [ %62, %for.cond7 ], [ 924165834, %originalBBpart262 ], [ %60, %originalBB60 ], [ %50, %for.body6 ], [ %41, %originalBBpart258 ], [ %40, %originalBB56 ], [ %31, %for.cond4 ], [ -1819075180, %for.end ], [ -395850, %for.inc ], [ 171722123, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB94alteredBB ], [ %cond.reg2mem.0, %originalBB90alteredBB ], [ %cond.reg2mem.0, %originalBB76alteredBB ], [ %cond.reg2mem.0, %originalBB72alteredBB ], [ %cond.reg2mem.0, %originalBB68alteredBB ], [ %cond.reg2mem.0, %originalBB64alteredBB ], [ %cond.reg2mem.0, %originalBB60alteredBB ], [ %cond.reg2mem.0, %originalBB56alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2101 ], [ %cond.reg2mem.0, %originalBB94 ], [ %cond.reg2mem.0, %for.inc49 ], [ %cond.reg2mem.0, %cond.end ], [ %169, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart292 ], [ %cond.reg2mem.0, %originalBB90 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart288 ], [ %cond.reg2mem.0, %originalBB76 ], [ %cond.reg2mem.0, %for.body34 ], [ %cond.reg2mem.0, %for.cond31 ], [ %cond.reg2mem.0, %for.end30 ], [ %cond.reg2mem.0, %for.inc29 ], [ %cond.reg2mem.0, %originalBBpart274 ], [ %cond.reg2mem.0, %originalBB72 ], [ %cond.reg2mem.0, %for.end28 ], [ %cond.reg2mem.0, %for.inc26 ], [ %cond.reg2mem.0, %originalBBpart270 ], [ %cond.reg2mem.0, %originalBB68 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart266 ], [ %cond.reg2mem.0, %originalBB64 ], [ %cond.reg2mem.0, %for.body9 ], [ %cond.reg2mem.0, %for.cond7 ], [ %cond.reg2mem.0, %originalBBpart262 ], [ %cond.reg2mem.0, %originalBB60 ], [ %cond.reg2mem.0, %for.body6 ], [ %cond.reg2mem.0, %originalBBpart258 ], [ %cond.reg2mem.0, %originalBB56 ], [ %cond.reg2mem.0, %for.cond4 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 2063400330, i32 310975022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
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
  %18 = select i1 %17, i32 1566663908, i32 310975022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -51774525, i32 1843740372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %22 = add i32 %21, -1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1101382047, i32 -739447455
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %j.0, -1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 67500886, i32 -739447455
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1397729008, i32 -1497604037
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1114540500, i32 -272985491
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1923837606, i32 -272985491
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %m.0, %61
  %62 = select i1 %cmp8, i32 -1095294218, i32 748446336
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 882707072, i32 137782533
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom10
  %72 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %m.0 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom12
  %73 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %72, %73
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 128224213, i32 137782533
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %83 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -605576642, i32 -1791977412
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom15
  %84 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %m.0 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom17
  %85 = load i32, i32* %arrayidx18, align 4
  %.neg34 = add i32 %85, 1
  %cmp20 = icmp slt i32 %84, %.neg34
  %86 = select i1 %cmp20, i32 2053506828, i32 -1791977412
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %m.0 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom21
  %87 = load i32, i32* %arrayidx22, align 4
  %.neg33 = add i32 %87, 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %.neg33, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 53329491, i32 -923956365
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1809191196, i32 -923956365
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %106 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1810496823, i32 820044167
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1264330467, i32 820044167
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = add i32 %125, -1
  %cmp33 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp33, i32 606410858, i32 -2013379596
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1037536669, i32 1815104738
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom35
  %137 = load i32, i32* %arrayidx36, align 4
  %.neg31 = add i32 %i.0, 1
  %idxprom38 = sext i32 %.neg31 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom38
  %138 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %137, %138
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2003211472, i32 1815104738
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %148 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1992608274, i32 1268340007
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -10777325, i32 458351499
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom41
  %158 = load i32, i32* %arrayidx42, align 4
  store i32 %158, i32* %.reg2mem, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 511215354, i32 458351499
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %idxprom44 = sext i32 %168 to i64
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom44
  %169 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %idxprom47 = sext i32 %.neg30 to i64
  %arrayidx48 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom47
  store i32 %cond.reg2mem.0, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 508121472, i32 203845704
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -303694385, i32 203845704
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = add i32 %189, -1
  %idxprom53 = sext i32 %190 to i64
  %arrayidx54 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom53
  %191 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %191)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
