; ModuleID = 'build_ollvm/programs/80/1421.ll'
source_filename = "source-C-CXX/80/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %l = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2052966504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2052966504, label %for.cond
    i32 331259754, label %originalBB
    i32 -442381125, label %originalBBpart2
    i32 -407749139, label %for.body
    i32 1777821857, label %for.cond1
    i32 -1431334881, label %for.body3
    i32 -1642693342, label %for.inc
    i32 -2084832910, label %originalBB58
    i32 -1968842627, label %originalBBpart268
    i32 1524272590, label %for.end
    i32 -1218867316, label %originalBB70
    i32 -1695500107, label %originalBBpart272
    i32 2046246938, label %for.inc6
    i32 1320310572, label %for.end8
    i32 1096041296, label %land.lhs.true
    i32 -1601935660, label %land.lhs.true12
    i32 -2117936710, label %land.lhs.true14
    i32 2009931872, label %if.then
    i32 -1673968326, label %for.cond16
    i32 -1224878679, label %for.body18
    i32 1372257621, label %for.inc28
    i32 2140283369, label %for.end30
    i32 266256172, label %for.cond31
    i32 -1676974239, label %originalBB74
    i32 156554071, label %originalBBpart276
    i32 -584341802, label %for.body33
    i32 233116255, label %if.then35
    i32 1288733663, label %originalBB78
    i32 -1727830052, label %originalBBpart280
    i32 1875061608, label %if.end
    i32 1115738707, label %for.cond37
    i32 -165759437, label %originalBB82
    i32 148953901, label %originalBBpart284
    i32 1534501337, label %for.body39
    i32 -1334858352, label %for.inc45
    i32 -1957294242, label %originalBB86
    i32 435007405, label %originalBBpart2103
    i32 1740846541, label %for.end47
    i32 -980196711, label %for.inc53
    i32 -1086312606, label %originalBB105
    i32 1322578329, label %originalBBpart2108
    i32 2117957015, label %for.end55
    i32 1576044077, label %originalBB110
    i32 2093153323, label %originalBBpart2112
    i32 173355794, label %if.else
    i32 -1666253978, label %originalBB114
    i32 234416761, label %originalBBpart2116
    i32 -418524597, label %if.end57
    i32 -1974034782, label %originalBBalteredBB
    i32 -269353952, label %originalBB58alteredBB
    i32 -1584410703, label %originalBB70alteredBB
    i32 -1158469091, label %originalBB74alteredBB
    i32 2115633314, label %originalBB78alteredBB
    i32 1375970180, label %originalBB82alteredBB
    i32 1424388323, label %originalBB86alteredBB
    i32 -1723099985, label %originalBB105alteredBB
    i32 -276126421, label %originalBB110alteredBB
    i32 1771907435, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %if.else, %originalBBpart2112, %originalBB110, %for.end55, %originalBBpart2108, %originalBB105, %for.inc53, %for.end47, %originalBBpart2103, %originalBB86, %for.inc45, %for.body39, %originalBBpart284, %originalBB82, %for.cond37, %if.end, %originalBBpart280, %originalBB78, %if.then35, %for.body33, %originalBBpart276, %originalBB74, %for.cond31, %for.end30, %for.inc28, %for.body18, %for.cond16, %if.then, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.end8, %for.inc6, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB58, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %202, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %201, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2103 ], [ %.neg, %originalBB86 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond37 ], [ 0, %if.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then35 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %68, %for.inc28 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %if.then ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %29, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %203, %originalBB105alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2108 ], [ %155, %originalBB105 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then35 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end8 ], [ %.neg25, %for.inc6 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1666253978, %originalBB114alteredBB ], [ 1576044077, %originalBB110alteredBB ], [ -1086312606, %originalBB105alteredBB ], [ -1957294242, %originalBB86alteredBB ], [ -165759437, %originalBB82alteredBB ], [ 1288733663, %originalBB78alteredBB ], [ -1676974239, %originalBB74alteredBB ], [ -1218867316, %originalBB70alteredBB ], [ -2084832910, %originalBB58alteredBB ], [ 331259754, %originalBBalteredBB ], [ -418524597, %originalBBpart2116 ], [ %200, %originalBB114 ], [ %191, %if.else ], [ -418524597, %originalBBpart2112 ], [ %182, %originalBB110 ], [ %173, %for.end55 ], [ 266256172, %originalBBpart2108 ], [ %164, %originalBB105 ], [ %154, %for.inc53 ], [ -980196711, %for.end47 ], [ 1115738707, %originalBBpart2103 ], [ %144, %originalBB86 ], [ %135, %for.inc45 ], [ -1334858352, %for.body39 ], [ %125, %originalBBpart284 ], [ %124, %originalBB82 ], [ %115, %for.cond37 ], [ 1115738707, %if.end ], [ 1875061608, %originalBBpart280 ], [ %106, %originalBB78 ], [ %97, %if.then35 ], [ %88, %for.body33 ], [ %87, %originalBBpart276 ], [ %86, %originalBB74 ], [ %77, %for.cond31 ], [ 266256172, %for.end30 ], [ -1673968326, %for.inc28 ], [ 1372257621, %for.body18 ], [ %65, %for.cond16 ], [ -1673968326, %if.then ], [ %64, %land.lhs.true14 ], [ %62, %land.lhs.true12 ], [ %60, %land.lhs.true ], [ %58, %for.end8 ], [ 2052966504, %for.inc6 ], [ 2046246938, %originalBBpart272 ], [ %56, %originalBB70 ], [ %47, %for.end ], [ 1777821857, %originalBBpart268 ], [ %38, %originalBB58 ], [ %28, %for.inc ], [ -1642693342, %for.body3 ], [ %19, %for.cond1 ], [ 1777821857, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 331259754, i32 -1974034782
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -442381125, i32 -1974034782
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -407749139, i32 1320310572
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 -1431334881, i32 1524272590
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %l, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2084832910, i32 -269353952
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1968842627, i32 -269353952
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1218867316, i32 -1584410703
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1695500107, i32 -1584410703
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %57 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %57, -1
  %58 = select i1 %cmp10, i32 1096041296, i32 173355794
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %59, 5
  %60 = select i1 %cmp11, i32 -1601935660, i32 173355794
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %61, -1
  %62 = select i1 %cmp13, i32 -2117936710, i32 173355794
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %63, 5
  %64 = select i1 %cmp15, i32 2009931872, i32 173355794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 5
  %65 = select i1 %cmp17, i32 -1224878679, i32 2140283369
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %66 to i64
  %idx.ext20 = sext i32 %j.0 to i64
  %add.ptr21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %l, i64 0, i64 %idx.ext, i64 %idx.ext20
  %67 = load i32, i32* %n, align 4
  %idx.ext23 = sext i32 %67 to i64
  %add.ptr27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %l, i64 0, i64 %idx.ext23, i64 %idx.ext20
  call void @replace(i32* nonnull %add.ptr21, i32* nonnull %add.ptr27)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1676974239, i32 -1158469091
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 5
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 156554071, i32 -1158469091
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %87 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -584341802, i32 2117957015
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %i.0, 0
  %88 = select i1 %cmp34.not, i32 1875061608, i32 233116255
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1288733663, i32 2115633314
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 10)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1727830052, i32 2115633314
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -165759437, i32 1375970180
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, 4
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 148953901, i32 1375970180
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %125 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1534501337, i32 1740846541
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %l, i64 0, i64 %idxprom40, i64 %idxprom42
  %126 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %126)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1957294242, i32 1424388323
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 435007405, i32 1424388323
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %l, i64 0, i64 %idxprom48, i64 %idxprom50
  %145 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1086312606, i32 -1723099985
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1322578329, i32 -1723099985
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1576044077, i32 -276126421
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2093153323, i32 -276126421
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1666253978, i32 1771907435
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 234416761, i32 1771907435
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @replace(i32* nocapture %p1, i32* nocapture %p2) local_unnamed_addr #2 {
entry:
  %0 = load i32, i32* %p1, align 4
  %1 = load i32, i32* %p2, align 4
  store i32 %1, i32* %p1, align 4
  store i32 %0, i32* %p2, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
