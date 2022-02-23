; ModuleID = 'build_ollvm/programs/81/236.ll'
source_filename = "source-C-CXX/81/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be14, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1220253535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1220253535, label %for.cond
    i32 -1350927513, label %for.body
    i32 107604470, label %land.lhs.true
    i32 -428594888, label %originalBB
    i32 374077600, label %originalBBpart2
    i32 938868731, label %land.lhs.true4
    i32 -1966809890, label %land.lhs.true6
    i32 758101636, label %originalBB34
    i32 -301900144, label %originalBBpart236
    i32 1995648927, label %if.then
    i32 465718880, label %if.else
    i32 1799385259, label %if.then9
    i32 1696808739, label %if.end
    i32 885040622, label %originalBB38
    i32 -2017019, label %originalBBpart240
    i32 -1102957809, label %if.end10
    i32 2132278045, label %for.inc
    i32 -276791868, label %originalBB42
    i32 -1053948870, label %originalBBpart244
    i32 360338955, label %for.end
    i32 -1962783292, label %for.cond12
    i32 -177891262, label %for.body14
    i32 745815717, label %land.lhs.true17
    i32 817119512, label %land.lhs.true19
    i32 -161566230, label %land.lhs.true21
    i32 -607857226, label %originalBB46
    i32 -1562633364, label %originalBBpart248
    i32 -1543514896, label %if.then23
    i32 33668601, label %if.else25
    i32 829960319, label %if.end26
    i32 -864552082, label %if.then28
    i32 365869196, label %if.end29
    i32 -1878943275, label %for.inc30
    i32 -1673370728, label %originalBB50
    i32 -66125411, label %originalBBpart261
    i32 1397179026, label %for.end32
    i32 603914501, label %originalBBalteredBB
    i32 723013212, label %originalBB34alteredBB
    i32 -259416628, label %originalBB38alteredBB
    i32 130087776, label %originalBB42alteredBB
    i32 1762319547, label %originalBB46alteredBB
    i32 -1132546497, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB50, %for.inc30, %if.end29, %if.then28, %if.end26, %if.else25, %if.then23, %originalBBpart248, %originalBB46, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %for.body14, %for.cond12, %for.end, %originalBBpart244, %originalBB42, %for.inc, %if.end10, %originalBBpart240, %originalBB38, %if.end, %if.then9, %if.else, %if.then, %originalBBpart236, %originalBB34, %land.lhs.true6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB50alteredBB ], [ %0, %originalBB46alteredBB ], [ %0, %originalBB42alteredBB ], [ %0, %originalBB38alteredBB ], [ %0, %originalBB34alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart261 ], [ %0, %originalBB50 ], [ %0, %for.inc30 ], [ %0, %if.end29 ], [ %0, %if.then28 ], [ %0, %if.end26 ], [ %0, %if.else25 ], [ %0, %if.then23 ], [ %0, %originalBBpart248 ], [ %0, %originalBB46 ], [ %0, %land.lhs.true21 ], [ %0, %land.lhs.true19 ], [ %0, %land.lhs.true17 ], [ %87, %for.body14 ], [ %0, %for.cond12 ], [ %0, %for.end ], [ %0, %originalBBpart244 ], [ %0, %originalBB42 ], [ %0, %for.inc ], [ %0, %if.end10 ], [ %0, %originalBBpart240 ], [ %0, %originalBB38 ], [ %0, %if.end ], [ %0, %if.then9 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %originalBBpart236 ], [ %0, %originalBB34 ], [ %0, %land.lhs.true6 ], [ %0, %land.lhs.true4 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true ], [ %4, %for.body ], [ %0, %for.cond ]
  %.be14 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB50alteredBB ], [ %1, %originalBB46alteredBB ], [ %1, %originalBB42alteredBB ], [ %1, %originalBB38alteredBB ], [ %1, %originalBB34alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart261 ], [ %1, %originalBB50 ], [ %1, %for.inc30 ], [ %1, %if.end29 ], [ %1, %if.then28 ], [ %1, %if.end26 ], [ %1, %if.else25 ], [ %1, %if.then23 ], [ %1, %originalBBpart248 ], [ %1, %originalBB46 ], [ %1, %land.lhs.true21 ], [ %1, %land.lhs.true19 ], [ %1, %land.lhs.true17 ], [ %87, %for.body14 ], [ %1, %for.cond12 ], [ %1, %for.end ], [ %1, %originalBBpart244 ], [ %1, %originalBB42 ], [ %1, %for.inc ], [ %1, %if.end10 ], [ %1, %originalBBpart240 ], [ %1, %originalBB38 ], [ %1, %if.end ], [ %1, %if.then9 ], [ %1, %if.else ], [ %1, %if.then ], [ %1, %originalBBpart236 ], [ %1, %originalBB34 ], [ %1, %land.lhs.true6 ], [ %1, %land.lhs.true4 ], [ %1, %originalBBpart2 ], [ %0, %originalBB ], [ %1, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBB34alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB50 ], [ %b.0, %for.inc30 ], [ %b.0, %if.end29 ], [ %c.0, %if.then28 ], [ %b.0, %if.end26 ], [ %b.0, %if.else25 ], [ %b.0, %if.then23 ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %for.inc ], [ %b.0, %if.end10 ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB38 ], [ %b.0, %if.end ], [ %b.0, %if.then9 ], [ %a.0, %if.else ], [ %47, %if.then ], [ %b.0, %originalBBpart236 ], [ %b.0, %originalBB34 ], [ %b.0, %land.lhs.true6 ], [ %b.0, %land.lhs.true4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB50 ], [ %a.0, %for.inc30 ], [ %a.0, %if.end29 ], [ %a.0, %if.then28 ], [ %a.0, %if.end26 ], [ %a.0, %if.else25 ], [ %a.0, %if.then23 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %for.inc ], [ %a.0, %if.end10 ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB38 ], [ %a.0, %if.end ], [ %a.0, %if.then9 ], [ %a.0, %if.else ], [ %47, %if.then ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB34 ], [ %a.0, %land.lhs.true6 ], [ %a.0, %land.lhs.true4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBB34alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB50 ], [ %c.0, %for.inc30 ], [ %c.0, %if.end29 ], [ %c.0, %if.then28 ], [ %c.0, %if.end26 ], [ 0, %if.else25 ], [ %112, %if.then23 ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB46 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %c.0, %for.inc ], [ %c.0, %if.end10 ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB38 ], [ %c.0, %if.end ], [ %c.0, %if.then9 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart236 ], [ %c.0, %originalBB34 ], [ %c.0, %land.lhs.true6 ], [ %c.0, %land.lhs.true4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %134, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %133, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart261 ], [ %123, %originalBB50 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %if.end26 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart244 ], [ %.neg, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1673370728, %originalBB50alteredBB ], [ -607857226, %originalBB46alteredBB ], [ -276791868, %originalBB42alteredBB ], [ 885040622, %originalBB38alteredBB ], [ 758101636, %originalBB34alteredBB ], [ -428594888, %originalBBalteredBB ], [ -1962783292, %originalBBpart261 ], [ %132, %originalBB50 ], [ %122, %for.inc30 ], [ -1878943275, %if.end29 ], [ 365869196, %if.then28 ], [ %113, %if.end26 ], [ 829960319, %if.else25 ], [ 829960319, %if.then23 ], [ %111, %originalBBpart248 ], [ %110, %originalBB46 ], [ %100, %land.lhs.true21 ], [ %91, %land.lhs.true19 ], [ %89, %land.lhs.true17 ], [ %88, %for.body14 ], [ %86, %for.cond12 ], [ -1962783292, %for.end ], [ 1220253535, %originalBBpart244 ], [ %84, %originalBB42 ], [ %75, %for.inc ], [ 2132278045, %if.end10 ], [ -1102957809, %originalBBpart240 ], [ %66, %originalBB38 ], [ %57, %if.end ], [ 360338955, %if.then9 ], [ %48, %if.else ], [ -1102957809, %if.then ], [ %46, %originalBBpart236 ], [ %45, %originalBB34 ], [ %35, %land.lhs.true6 ], [ %26, %land.lhs.true4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 360338955, i32 -1350927513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp sgt i32 %4, 89
  %5 = select i1 %cmp2, i32 107604470, i32 465718880
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -428594888, i32 603914501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %0, 141
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 374077600, i32 603914501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 938868731, i32 465718880
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %25, 59
  %26 = select i1 %cmp5, i32 -1966809890, i32 465718880
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 758101636, i32 723013212
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %36, 91
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -301900144, i32 723013212
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %46 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1995648927, i32 465718880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %a.0, 0
  %48 = select i1 %cmp8.not, i32 1696808739, i32 1799385259
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 885040622, i32 -259416628
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2017019, i32 -259416628
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -276791868, i32 130087776
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1053948870, i32 130087776
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %85 = load i32, i32* %x, align 4
  %cmp13 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp13, i32 -177891262, i32 1397179026
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %87 = load i32, i32* %m, align 4
  %cmp16 = icmp sgt i32 %87, 89
  %88 = select i1 %cmp16, i32 745815717, i32 33668601
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18 = icmp slt i32 %1, 141
  %89 = select i1 %cmp18, i32 817119512, i32 33668601
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp20 = icmp sgt i32 %90, 59
  %91 = select i1 %cmp20, i32 -161566230, i32 33668601
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -607857226, i32 1762319547
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %101, 91
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1562633364, i32 1762319547
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %111 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1543514896, i32 33668601
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %112 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %c.0, %b.0
  %113 = select i1 %cmp27, i32 -864552082, i32 365869196
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1673370728, i32 -1132546497
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -66125411, i32 -1132546497
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %b.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, 1
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
