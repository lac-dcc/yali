; ModuleID = 'build_ollvm/programs/79/1341.ll'
source_filename = "source-C-CXX/79/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.MONTH = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.RUNMONTH = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %N1 = alloca i32, align 4
  %N2 = alloca i32, align 4
  %Y1 = alloca i32, align 4
  %Y2 = alloca i32, align 4
  %R1 = alloca i32, align 4
  %R2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %N1, i32* nonnull %Y1, i32* nonnull %R1, i32* nonnull %N2, i32* nonnull %Y2, i32* nonnull %R2)
  %0 = load i32, i32* %N1, align 4
  %1 = mul i32 %0, 365
  %mul = add i32 %1, -365
  %2 = load i32, i32* %N2, align 4
  %3 = mul i32 %2, 365
  %mul2 = add i32 %3, -365
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 7142797, i32 -258455584
  %13 = select i1 %11, i32 324919138, i32 -258455584
  %14 = select i1 %11, i32 -1795787367, i32 -1359492495
  %15 = select i1 %11, i32 -2103571716, i32 -1359492495
  %rem54 = srem i32 %2, 400
  %cmp55 = icmp eq i32 %rem54, 0
  %16 = select i1 %cmp55, i32 917323008, i32 -1337888030
  %rem51 = srem i32 %2, 100
  %cmp52.not = icmp eq i32 %rem51, 0
  %17 = select i1 %cmp52.not, i32 -1736546966, i32 917323008
  %18 = and i32 %2, 3
  %cmp49 = icmp eq i32 %18, 0
  %19 = select i1 %cmp49, i32 301596202, i32 -1736546966
  %20 = load i32, i32* %Y2, align 4
  %21 = select i1 %11, i32 1189965088, i32 -1785453784
  %22 = select i1 %11, i32 1906762805, i32 -1785453784
  %23 = select i1 %11, i32 1155019581, i32 1844430504
  %24 = select i1 %11, i32 -1273670042, i32 1844430504
  %rem34 = srem i32 %0, 400
  %cmp35 = icmp eq i32 %rem34, 0
  %25 = select i1 %cmp35, i32 -427617944, i32 89499446
  %rem31 = srem i32 %0, 100
  %cmp32.not = icmp eq i32 %rem31, 0
  %26 = select i1 %cmp32.not, i32 1287848655, i32 -427617944
  %27 = and i32 %0, 3
  %cmp29 = icmp eq i32 %27, 0
  %28 = select i1 %cmp29, i32 1640513112, i32 1287848655
  %29 = load i32, i32* %Y1, align 4
  %30 = select i1 %11, i32 785124790, i32 1544359711
  %31 = select i1 %11, i32 808596962, i32 1544359711
  %32 = select i1 %11, i32 -1384100199, i32 1264648070
  %33 = select i1 %11, i32 1806215665, i32 1264648070
  %34 = select i1 %11, i32 994051303, i32 1165915534
  %35 = select i1 %11, i32 1488744877, i32 1165915534
  %36 = select i1 %11, i32 -1888361761, i32 1933201757
  %37 = select i1 %11, i32 -858479688, i32 1933201757
  %38 = select i1 %11, i32 -597671295, i32 -1243771544
  %39 = select i1 %11, i32 88183767, i32 -1243771544
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ %mul, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ %mul2, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1704532440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1704532440, label %for.cond
    i32 -482666121, label %for.body
    i32 88183767, label %originalBB
    i32 -597671295, label %originalBBpart2
    i32 -235429467, label %land.lhs.true
    i32 1615050930, label %lor.lhs.false
    i32 -1225092339, label %if.then
    i32 1573393676, label %if.end
    i32 -350255386, label %for.inc
    i32 -858479688, label %originalBB82
    i32 -1888361761, label %originalBBpart292
    i32 -294572050, label %for.end
    i32 -494876213, label %for.cond8
    i32 1557666312, label %for.body10
    i32 1123374874, label %land.lhs.true13
    i32 -1993417084, label %lor.lhs.false16
    i32 1473398281, label %if.then19
    i32 1488744877, label %originalBB94
    i32 994051303, label %originalBBpart2100
    i32 1457607668, label %if.end21
    i32 -1200996584, label %for.inc22
    i32 1806215665, label %originalBB102
    i32 -1384100199, label %originalBBpart2114
    i32 -1501762317, label %for.end24
    i32 808596962, label %originalBB116
    i32 785124790, label %originalBBpart2118
    i32 121999518, label %for.cond25
    i32 -1614520429, label %for.body27
    i32 1640513112, label %land.lhs.true30
    i32 1287848655, label %lor.lhs.false33
    i32 -427617944, label %if.then36
    i32 -1273670042, label %originalBB120
    i32 1155019581, label %originalBBpart2132
    i32 89499446, label %if.else
    i32 1906762805, label %originalBB134
    i32 1189965088, label %originalBBpart2136
    i32 -1258429023, label %if.end41
    i32 -1971002294, label %for.inc42
    i32 208025903, label %for.end44
    i32 -1274345949, label %for.cond45
    i32 1060384683, label %for.body47
    i32 301596202, label %land.lhs.true50
    i32 -1736546966, label %lor.lhs.false53
    i32 917323008, label %if.then56
    i32 -1337888030, label %if.else60
    i32 -2103571716, label %originalBB138
    i32 -1795787367, label %originalBBpart2150
    i32 -537429041, label %if.end64
    i32 -1141688482, label %for.inc65
    i32 324919138, label %originalBB152
    i32 7142797, label %originalBBpart2159
    i32 -1003807069, label %for.end67
    i32 -1243771544, label %originalBBalteredBB
    i32 1933201757, label %originalBB82alteredBB
    i32 1165915534, label %originalBB94alteredBB
    i32 1264648070, label %originalBB102alteredBB
    i32 1544359711, label %originalBB116alteredBB
    i32 1844430504, label %originalBB120alteredBB
    i32 -1785453784, label %originalBB134alteredBB
    i32 -1359492495, label %originalBB138alteredBB
    i32 -258455584, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB152, %for.inc65, %if.end64, %originalBBpart2150, %originalBB138, %if.else60, %if.then56, %lor.lhs.false53, %land.lhs.true50, %for.body47, %for.cond45, %for.end44, %for.inc42, %if.end41, %originalBBpart2136, %originalBB134, %if.else, %originalBBpart2132, %originalBB120, %if.then36, %lor.lhs.false33, %land.lhs.true30, %for.body27, %for.cond25, %originalBBpart2118, %originalBB116, %for.end24, %originalBBpart2114, %originalBB102, %for.inc22, %if.end21, %originalBBpart2100, %originalBB94, %if.then19, %lor.lhs.false16, %land.lhs.true13, %for.body10, %for.cond8, %for.end, %originalBBpart292, %originalBB82, %for.inc, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %78, %originalBB152alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 1, %originalBB116alteredBB ], [ %71, %originalBB102alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2159 ], [ %64, %originalBB152 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else60 ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 1, %for.end44 ], [ %58, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then36 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2118 ], [ 1, %originalBB116 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2114 ], [ %52, %originalBB102 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then19 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart292 ], [ %46, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB152alteredBB ], [ %x1.0, %originalBB138alteredBB ], [ %75, %originalBB134alteredBB ], [ %73, %originalBB120alteredBB ], [ %x1.0, %originalBB116alteredBB ], [ %x1.0, %originalBB102alteredBB ], [ %x1.0, %originalBB94alteredBB ], [ %x1.0, %originalBB82alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBBpart2159 ], [ %x1.0, %originalBB152 ], [ %x1.0, %for.inc65 ], [ %x1.0, %if.end64 ], [ %x1.0, %originalBBpart2150 ], [ %x1.0, %originalBB138 ], [ %x1.0, %if.else60 ], [ %x1.0, %if.then56 ], [ %x1.0, %lor.lhs.false53 ], [ %x1.0, %land.lhs.true50 ], [ %x1.0, %for.body47 ], [ %x1.0, %for.cond45 ], [ %x1.0, %for.end44 ], [ %x1.0, %for.inc42 ], [ %x1.0, %if.end41 ], [ %x1.0, %originalBBpart2136 ], [ %57, %originalBB134 ], [ %x1.0, %if.else ], [ %x1.0, %originalBBpart2132 ], [ %55, %originalBB120 ], [ %x1.0, %if.then36 ], [ %x1.0, %lor.lhs.false33 ], [ %x1.0, %land.lhs.true30 ], [ %x1.0, %for.body27 ], [ %x1.0, %for.cond25 ], [ %x1.0, %originalBBpart2118 ], [ %x1.0, %originalBB116 ], [ %x1.0, %for.end24 ], [ %x1.0, %originalBBpart2114 ], [ %x1.0, %originalBB102 ], [ %x1.0, %for.inc22 ], [ %x1.0, %if.end21 ], [ %x1.0, %originalBBpart2100 ], [ %x1.0, %originalBB94 ], [ %x1.0, %if.then19 ], [ %x1.0, %lor.lhs.false16 ], [ %x1.0, %land.lhs.true13 ], [ %x1.0, %for.body10 ], [ %x1.0, %for.cond8 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart292 ], [ %x1.0, %originalBB82 ], [ %x1.0, %for.inc ], [ %x1.0, %if.end ], [ %45, %if.then ], [ %x1.0, %lor.lhs.false ], [ %x1.0, %land.lhs.true ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB152alteredBB ], [ %77, %originalBB138alteredBB ], [ %x2.0, %originalBB134alteredBB ], [ %x2.0, %originalBB120alteredBB ], [ %x2.0, %originalBB116alteredBB ], [ %x2.0, %originalBB102alteredBB ], [ %70, %originalBB94alteredBB ], [ %x2.0, %originalBB82alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBBpart2159 ], [ %x2.0, %originalBB152 ], [ %x2.0, %for.inc65 ], [ %x2.0, %if.end64 ], [ %x2.0, %originalBBpart2150 ], [ %63, %originalBB138 ], [ %x2.0, %if.else60 ], [ %61, %if.then56 ], [ %x2.0, %lor.lhs.false53 ], [ %x2.0, %land.lhs.true50 ], [ %x2.0, %for.body47 ], [ %x2.0, %for.cond45 ], [ %x2.0, %for.end44 ], [ %x2.0, %for.inc42 ], [ %x2.0, %if.end41 ], [ %x2.0, %originalBBpart2136 ], [ %x2.0, %originalBB134 ], [ %x2.0, %if.else ], [ %x2.0, %originalBBpart2132 ], [ %x2.0, %originalBB120 ], [ %x2.0, %if.then36 ], [ %x2.0, %lor.lhs.false33 ], [ %x2.0, %land.lhs.true30 ], [ %x2.0, %for.body27 ], [ %x2.0, %for.cond25 ], [ %x2.0, %originalBBpart2118 ], [ %x2.0, %originalBB116 ], [ %x2.0, %for.end24 ], [ %x2.0, %originalBBpart2114 ], [ %x2.0, %originalBB102 ], [ %x2.0, %for.inc22 ], [ %x2.0, %if.end21 ], [ %x2.0, %originalBBpart2100 ], [ %.neg37, %originalBB94 ], [ %x2.0, %if.then19 ], [ %x2.0, %lor.lhs.false16 ], [ %x2.0, %land.lhs.true13 ], [ %x2.0, %for.body10 ], [ %x2.0, %for.cond8 ], [ %x2.0, %for.end ], [ %x2.0, %originalBBpart292 ], [ %x2.0, %originalBB82 ], [ %x2.0, %for.inc ], [ %x2.0, %if.end ], [ %x2.0, %if.then ], [ %x2.0, %lor.lhs.false ], [ %x2.0, %land.lhs.true ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 324919138, %originalBB152alteredBB ], [ -2103571716, %originalBB138alteredBB ], [ 1906762805, %originalBB134alteredBB ], [ -1273670042, %originalBB120alteredBB ], [ 808596962, %originalBB116alteredBB ], [ 1806215665, %originalBB102alteredBB ], [ 1488744877, %originalBB94alteredBB ], [ -858479688, %originalBB82alteredBB ], [ 88183767, %originalBBalteredBB ], [ -1274345949, %originalBBpart2159 ], [ %12, %originalBB152 ], [ %13, %for.inc65 ], [ -1141688482, %if.end64 ], [ -537429041, %originalBBpart2150 ], [ %14, %originalBB138 ], [ %15, %if.else60 ], [ -537429041, %if.then56 ], [ %16, %lor.lhs.false53 ], [ %17, %land.lhs.true50 ], [ %19, %for.body47 ], [ %59, %for.cond45 ], [ -1274345949, %for.end44 ], [ 121999518, %for.inc42 ], [ -1971002294, %if.end41 ], [ -1258429023, %originalBBpart2136 ], [ %21, %originalBB134 ], [ %22, %if.else ], [ -1258429023, %originalBBpart2132 ], [ %23, %originalBB120 ], [ %24, %if.then36 ], [ %25, %lor.lhs.false33 ], [ %26, %land.lhs.true30 ], [ %28, %for.body27 ], [ %53, %for.cond25 ], [ 121999518, %originalBBpart2118 ], [ %30, %originalBB116 ], [ %31, %for.end24 ], [ -494876213, %originalBBpart2114 ], [ %32, %originalBB102 ], [ %33, %for.inc22 ], [ -1200996584, %if.end21 ], [ 1457607668, %originalBBpart2100 ], [ %34, %originalBB94 ], [ %35, %if.then19 ], [ %51, %lor.lhs.false16 ], [ %50, %land.lhs.true13 ], [ %49, %for.body10 ], [ %47, %for.cond8 ], [ -494876213, %for.end ], [ 1704532440, %originalBBpart292 ], [ %36, %originalBB82 ], [ %37, %for.inc ], [ -350255386, %if.end ], [ 1573393676, %if.then ], [ %44, %lor.lhs.false ], [ %43, %land.lhs.true ], [ %42, %originalBBpart2 ], [ %38, %originalBB ], [ %39, %for.body ], [ %40, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %40 = select i1 %cmp, i32 -482666121, i32 -294572050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %41 = and i32 %i.0, 3
  %cmp3 = icmp eq i32 %41, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -235429467, i32 1615050930
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %43 = select i1 %cmp5.not, i32 1615050930, i32 -1225092339
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem6 = srem i32 %i.0, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %44 = select i1 %cmp7, i32 -1225092339, i32 1573393676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %x1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %2
  %47 = select i1 %cmp9, i32 1557666312, i32 -1501762317
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %48 = and i32 %i.0, 3
  %cmp12 = icmp eq i32 %48, 0
  %49 = select i1 %cmp12, i32 1123374874, i32 -1993417084
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %rem14 = srem i32 %i.0, 100
  %cmp15.not = icmp eq i32 %rem14, 0
  %50 = select i1 %cmp15.not, i32 -1993417084, i32 1473398281
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %rem17 = srem i32 %i.0, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %51 = select i1 %cmp18, i32 1473398281, i32 1457607668
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg37 = add i32 %x2.0, 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %29
  %53 = select i1 %cmp26, i32 -1614520429, i32 208025903
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.RUNMONTH, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %55 = add i32 %54, %x1.0
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* @main.MONTH, i64 0, i64 %idxprom38
  %56 = load i32, i32* %arrayidx39, align 4
  %57 = add i32 %56, %x1.0
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %20
  %59 = select i1 %cmp46, i32 1060384683, i32 -1003807069
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [13 x i32], [13 x i32]* @main.RUNMONTH, i64 0, i64 %idxprom57
  %60 = load i32, i32* %arrayidx58, align 4
  %61 = add i32 %60, %x2.0
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [13 x i32], [13 x i32]* @main.MONTH, i64 0, i64 %idxprom61
  %62 = load i32, i32* %arrayidx62, align 4
  %63 = add i32 %62, %x2.0
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %65 = load i32, i32* %R1, align 4
  %66 = load i32, i32* %R2, align 4
  %67 = add i32 %x1.0, %65
  %68 = sub i32 %x2.0, %67
  %69 = add i32 %68, %66
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %70 = add i32 %x2.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.RUNMONTH, i64 0, i64 %idxpromalteredBB
  %72 = load i32, i32* %arrayidxalteredBB, align 4
  %73 = add i32 %72, %x1.0
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.MONTH, i64 0, i64 %idxprom38alteredBB
  %74 = load i32, i32* %arrayidx39alteredBB, align 4
  %75 = add i32 %74, %x1.0
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.MONTH, i64 0, i64 %idxprom61alteredBB
  %76 = load i32, i32* %arrayidx62alteredBB, align 4
  %77 = add i32 %76, %x2.0
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %78 = add i32 %i.0, 1
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
