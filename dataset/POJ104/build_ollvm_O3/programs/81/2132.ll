; ModuleID = 'build_ollvm/programs/81/2132.ll'
source_filename = "source-C-CXX/81/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %sz = alloca [100 x %struct.anon], align 16
  %n = alloca i32, align 4
  %cs = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1220905970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1220905970, label %for.cond
    i32 -1188437044, label %for.body
    i32 1106858578, label %land.lhs.true
    i32 -1830813914, label %land.lhs.true12
    i32 1938562243, label %land.lhs.true17
    i32 1185251657, label %if.then
    i32 -1320650194, label %if.then23
    i32 615766960, label %if.end
    i32 1047758524, label %originalBB
    i32 -81596054, label %originalBBpart2
    i32 -795176622, label %if.else
    i32 -880791513, label %originalBB47
    i32 1321925150, label %originalBBpart262
    i32 375722543, label %if.then29
    i32 696886216, label %if.end31
    i32 944519085, label %if.end32
    i32 -2056638023, label %for.inc
    i32 -126827524, label %for.end
    i32 -224068504, label %for.cond33
    i32 -604201637, label %for.body35
    i32 556008990, label %originalBB64
    i32 1128050403, label %originalBBpart266
    i32 -1929307000, label %if.then39
    i32 -1915100801, label %if.end42
    i32 1064549023, label %originalBB68
    i32 -185987634, label %originalBBpart270
    i32 -1990579544, label %for.inc43
    i32 -2132612346, label %for.end45
    i32 -872554620, label %originalBB72
    i32 1729543700, label %originalBBpart274
    i32 -594078170, label %originalBBalteredBB
    i32 -528048682, label %originalBB47alteredBB
    i32 1672672782, label %originalBB64alteredBB
    i32 -537722268, label %originalBB68alteredBB
    i32 2093736171, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB72, %for.end45, %for.inc43, %originalBBpart270, %originalBB68, %if.end42, %if.then39, %originalBBpart266, %originalBB64, %for.body35, %for.cond33, %for.end, %for.inc, %if.end32, %if.end31, %if.then29, %originalBBpart262, %originalBB47, %if.else, %originalBBpart2, %originalBB, %if.end, %if.then23, %if.then, %land.lhs.true17, %land.lhs.true12, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end45 ], [ %.neg, %for.inc43 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.end ], [ %54, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ 0, %originalBB47alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB72 ], [ %a.0, %for.end45 ], [ %a.0, %for.inc43 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %if.end42 ], [ %a.0, %if.then39 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %for.body35 ], [ %a.0, %for.cond33 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end32 ], [ %a.0, %if.end31 ], [ %a.0, %if.then29 ], [ %a.0, %originalBBpart262 ], [ 0, %originalBB47 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then23 ], [ %10, %if.then ], [ %a.0, %land.lhs.true17 ], [ %a.0, %land.lhs.true12 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %113, %originalBB47alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB72 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %if.end42 ], [ %b.0, %if.then39 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond33 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end32 ], [ %b.0, %if.end31 ], [ %b.0, %if.then29 ], [ %b.0, %originalBBpart262 ], [ %.neg26, %originalBB47 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then23 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true17 ], [ %b.0, %land.lhs.true12 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB72 ], [ %max.0, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %if.end42 ], [ %76, %if.then39 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond33 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end32 ], [ %max.0, %if.end31 ], [ %53, %if.then29 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB47 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %a.0, %if.then23 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true17 ], [ %max.0, %land.lhs.true12 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -872554620, %originalBB72alteredBB ], [ 1064549023, %originalBB68alteredBB ], [ 556008990, %originalBB64alteredBB ], [ -880791513, %originalBB47alteredBB ], [ 1047758524, %originalBBalteredBB ], [ %112, %originalBB72 ], [ %103, %for.end45 ], [ -224068504, %for.inc43 ], [ -1990579544, %originalBBpart270 ], [ %94, %originalBB68 ], [ %85, %if.end42 ], [ -1915100801, %if.then39 ], [ %75, %originalBBpart266 ], [ %74, %originalBB64 ], [ %64, %for.body35 ], [ %55, %for.cond33 ], [ -224068504, %for.end ], [ 1220905970, %for.inc ], [ -2056638023, %if.end32 ], [ 944519085, %if.end31 ], [ 696886216, %if.then29 ], [ %52, %originalBBpart262 ], [ %51, %originalBB47 ], [ %40, %if.else ], [ 944519085, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.end ], [ 615766960, %if.then23 ], [ %13, %if.then ], [ %9, %land.lhs.true17 ], [ %7, %land.lhs.true12 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1188437044, i32 -126827524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %2 = load i32, i32* %x, align 8
  %cmp7 = icmp sgt i32 %2, 89
  %3 = select i1 %cmp7, i32 1106858578, i32 -795176622
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %x10 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom8, i32 0
  %4 = load i32, i32* %x10, align 8
  %cmp11 = icmp slt i32 %4, 141
  %5 = select i1 %cmp11, i32 -1830813914, i32 -795176622
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %y15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom13, i32 1
  %6 = load i32, i32* %y15, align 4
  %cmp16 = icmp sgt i32 %6, 59
  %7 = select i1 %cmp16, i32 1938562243, i32 -795176622
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %y20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom18, i32 1
  %8 = load i32, i32* %y20, align 4
  %cmp21 = icmp slt i32 %8, 91
  %9 = select i1 %cmp21, i32 1185251657, i32 -795176622
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = add i32 %a.0, 1
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  %cmp22 = icmp eq i32 %i.0, %12
  %13 = select i1 %cmp22, i32 -1320650194, i32 615766960
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1047758524, i32 -594078170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -81596054, i32 -594078170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -880791513, i32 -528048682
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %b.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom24
  store i32 %a.0, i32* %arrayidx25, align 4
  %.neg26 = add i32 %b.0, 1
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp28 = icmp eq i32 %i.0, %42
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1321925150, i32 -528048682
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %52 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 375722543, i32 696886216
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %53 = load i32, i32* %arrayidx30, align 16
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %b.0
  %55 = select i1 %cmp34, i32 -604201637, i32 -2132612346
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 556008990, i32 1672672782
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom36
  %65 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %65, %max.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1128050403, i32 1672672782
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %75 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1929307000, i32 -1915100801
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom40
  %76 = load i32, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1064549023, i32 -537722268
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -185987634, i32 -537722268
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -872554620, i32 2093736171
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1729543700, i32 2093736171
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %b.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom24alteredBB
  store i32 %a.0, i32* %arrayidx25alteredBB, align 4
  %113 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
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
