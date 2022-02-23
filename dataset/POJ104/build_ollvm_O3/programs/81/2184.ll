; ModuleID = 'build_ollvm/programs/81/2184.ll'
source_filename = "source-C-CXX/81/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sh = alloca [3000 x i32], align 16
  %a = alloca [3000 x i32], align 16
  %b = alloca [3000 x i32], align 16
  %c = alloca [3000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2027607421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2027607421, label %for.cond
    i32 1343077103, label %for.body
    i32 1950388362, label %for.inc
    i32 1297741602, label %originalBB
    i32 -976324321, label %originalBBpart2
    i32 -1368592232, label %for.end
    i32 -1623900539, label %for.cond3
    i32 -1999752901, label %for.body5
    i32 -1910556343, label %originalBB72
    i32 537973348, label %originalBBpart274
    i32 1464904377, label %for.inc12
    i32 -1411995465, label %for.end14
    i32 1585387560, label %for.cond15
    i32 263280419, label %for.body17
    i32 1277629642, label %land.lhs.true
    i32 -203938386, label %land.lhs.true24
    i32 182937702, label %land.lhs.true28
    i32 -252226415, label %if.then
    i32 481482401, label %originalBB76
    i32 -75132985, label %originalBBpart278
    i32 2137730937, label %if.end
    i32 1050329102, label %originalBB80
    i32 -2053102439, label %originalBBpart282
    i32 1501370760, label %for.inc34
    i32 1716101399, label %originalBB84
    i32 598948144, label %originalBBpart290
    i32 -1022717044, label %for.end36
    i32 -646981186, label %for.cond37
    i32 -1009106355, label %for.body39
    i32 831003463, label %originalBB92
    i32 633313974, label %originalBBpart294
    i32 -1634074491, label %if.then43
    i32 1320975013, label %if.end47
    i32 -1734483243, label %if.then51
    i32 -508522645, label %if.end53
    i32 1334454162, label %for.inc54
    i32 1242066643, label %originalBB96
    i32 715328030, label %originalBBpart2105
    i32 -1752758521, label %for.end56
    i32 -1971684319, label %for.cond57
    i32 441991702, label %for.body59
    i32 -1450047772, label %originalBB107
    i32 -430793402, label %originalBBpart2109
    i32 1588927008, label %if.then63
    i32 1306783010, label %if.end66
    i32 -1117579313, label %for.inc67
    i32 745256560, label %for.end69
    i32 -647979577, label %originalBBalteredBB
    i32 1892043191, label %originalBB72alteredBB
    i32 1005974446, label %originalBB76alteredBB
    i32 576298963, label %originalBB80alteredBB
    i32 -1218819628, label %originalBB84alteredBB
    i32 790432040, label %originalBB92alteredBB
    i32 37907452, label %originalBB96alteredBB
    i32 -1353348196, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %if.then63, %originalBBpart2109, %originalBB107, %for.body59, %for.cond57, %for.end56, %originalBBpart2105, %originalBB96, %for.inc54, %if.end53, %if.then51, %if.end47, %if.then43, %originalBBpart294, %originalBB92, %for.body39, %for.cond37, %for.end36, %originalBBpart290, %originalBB84, %for.inc34, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB76, %if.then, %land.lhs.true28, %land.lhs.true24, %land.lhs.true, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart274, %originalBB72, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %130, %if.then51 ], [ %k.0, %if.end47 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ 0, %for.end36 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true28 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %174, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %173, %originalBBalteredBB ], [ %.neg34, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %i.0, %originalBBpart2105 ], [ %140, %originalBB96 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %if.end47 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %i.0, %originalBBpart290 ], [ %.neg36, %originalBB84 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %40, %for.inc12 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc67 ], [ %e.0, %if.end66 ], [ %172, %if.then63 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %for.body59 ], [ %e.0, %for.cond57 ], [ 0, %for.end56 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB96 ], [ %e.0, %for.inc54 ], [ %e.0, %if.end53 ], [ %e.0, %if.then51 ], [ %e.0, %if.end47 ], [ %e.0, %if.then43 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB92 ], [ %e.0, %for.body39 ], [ %e.0, %for.cond37 ], [ %e.0, %for.end36 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB84 ], [ %e.0, %for.inc34 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true28 ], [ %e.0, %land.lhs.true24 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body17 ], [ %e.0, %for.cond15 ], [ %e.0, %for.end14 ], [ %e.0, %for.inc12 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %for.body5 ], [ %e.0, %for.cond3 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1450047772, %originalBB107alteredBB ], [ 1242066643, %originalBB96alteredBB ], [ 831003463, %originalBB92alteredBB ], [ 1716101399, %originalBB84alteredBB ], [ 1050329102, %originalBB80alteredBB ], [ 481482401, %originalBB76alteredBB ], [ -1910556343, %originalBB72alteredBB ], [ 1297741602, %originalBBalteredBB ], [ -1971684319, %for.inc67 ], [ -1117579313, %if.end66 ], [ 1306783010, %if.then63 ], [ %171, %originalBBpart2109 ], [ %170, %originalBB107 ], [ %160, %for.body59 ], [ %151, %for.cond57 ], [ -1971684319, %for.end56 ], [ -646981186, %originalBBpart2105 ], [ %149, %originalBB96 ], [ %139, %for.inc54 ], [ 1334454162, %if.end53 ], [ -508522645, %if.then51 ], [ %129, %if.end47 ], [ 1320975013, %if.then43 ], [ %126, %originalBBpart294 ], [ %125, %originalBB92 ], [ %115, %for.body39 ], [ %106, %for.cond37 ], [ -646981186, %for.end36 ], [ 1585387560, %originalBBpart290 ], [ %104, %originalBB84 ], [ %95, %for.inc34 ], [ 1501370760, %originalBBpart282 ], [ %86, %originalBB80 ], [ %77, %if.end ], [ 2137730937, %originalBBpart278 ], [ %68, %originalBB76 ], [ %59, %if.then ], [ %50, %land.lhs.true28 ], [ %48, %land.lhs.true24 ], [ %46, %land.lhs.true ], [ %44, %for.body17 ], [ %42, %for.cond15 ], [ 1585387560, %for.end14 ], [ -1623900539, %for.inc12 ], [ 1464904377, %originalBBpart274 ], [ %39, %originalBB72 ], [ %30, %for.body5 ], [ %21, %for.cond3 ], [ -1623900539, %for.end ], [ -2027607421, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 1950388362, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3000
  %0 = select i1 %cmp, i32 1343077103, i32 -1368592232
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i32], [3000 x i32]* %sh, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1297741602, i32 -647979577
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -976324321, i32 -647979577
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp4, i32 -1999752901, i32 -1411995465
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1910556343, i32 1892043191
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %arrayidx10 = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom6
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 537973348, i32 1892043191
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp16, i32 263280419, i32 -1022717044
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom18
  %43 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %43, 89
  %44 = select i1 %cmp20, i32 1277629642, i32 2137730937
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom21
  %45 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %45, 141
  %46 = select i1 %cmp23, i32 -203938386, i32 2137730937
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom25
  %47 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %47, 91
  %48 = select i1 %cmp27, i32 182937702, i32 2137730937
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom29
  %49 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %49, 59
  %50 = select i1 %cmp31, i32 -252226415, i32 2137730937
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 481482401, i32 1005974446
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [3000 x i32], [3000 x i32]* %sh, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -75132985, i32 1005974446
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1050329102, i32 576298963
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2053102439, i32 576298963
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1716101399, i32 -1218819628
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 598948144, i32 -1218819628
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp38, i32 -1009106355, i32 -1752758521
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 831003463, i32 790432040
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [3000 x i32], [3000 x i32]* %sh, i64 0, i64 %idxprom40
  %116 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %116, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 633313974, i32 790432040
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %126 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1634074491, i32 1320975013
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 %idxprom44
  %127 = load i32, i32* %arrayidx45, align 4
  %.neg35 = add i32 %127, 1
  store i32 %.neg35, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [3000 x i32], [3000 x i32]* %sh, i64 0, i64 %idxprom48
  %128 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %128, 0
  %129 = select i1 %cmp50, i32 -1734483243, i32 -508522645
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %130 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1242066643, i32 37907452
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 715328030, i32 37907452
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %i.0, %150
  %151 = select i1 %cmp58, i32 441991702, i32 745256560
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1450047772, i32 -1353348196
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 %idxprom60
  %161 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %e.0, %161
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -430793402, i32 -1353348196
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %171 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1588927008, i32 1306783010
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 %idxprom64
  %172 = load i32, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  %arrayidx10alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %sh, i64 0, i64 %idxprom32alteredBB
  store i32 1, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
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
