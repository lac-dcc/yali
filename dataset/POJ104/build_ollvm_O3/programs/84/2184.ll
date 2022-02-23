; ModuleID = 'build_ollvm/programs/84/2184.ll'
source_filename = "source-C-CXX/84/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zf = alloca [100 x [25 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 96411112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 96411112, label %for.cond
    i32 2063293935, label %for.body
    i32 1256679188, label %for.inc
    i32 501854005, label %for.end
    i32 159064759, label %originalBB
    i32 -79162278, label %originalBBpart2
    i32 921750372, label %for.cond2
    i32 1664457805, label %originalBB96
    i32 1228870393, label %originalBBpart2106
    i32 1417594191, label %for.body5
    i32 -592546692, label %land.lhs.true
    i32 -444561932, label %if.then
    i32 1511242060, label %originalBB108
    i32 1140058867, label %originalBBpart2110
    i32 -108759007, label %if.end
    i32 -1945331324, label %for.cond17
    i32 382902941, label %for.body26
    i32 838528005, label %land.lhs.true34
    i32 -231836257, label %lor.lhs.false
    i32 456039672, label %land.lhs.true49
    i32 1532841663, label %originalBB112
    i32 -2115922478, label %originalBBpart2114
    i32 -508264459, label %lor.lhs.false57
    i32 268469325, label %land.lhs.true65
    i32 -1786886704, label %lor.rhs
    i32 1454660135, label %lor.end
    i32 -1704332655, label %if.then82
    i32 -2108451961, label %if.end83
    i32 1491012729, label %for.inc84
    i32 -692825687, label %for.end86
    i32 606241123, label %originalBB116
    i32 461940856, label %originalBBpart2118
    i32 1960558469, label %if.then89
    i32 -1662635854, label %originalBB120
    i32 186162171, label %originalBBpart2122
    i32 1536244183, label %if.else
    i32 -1163722187, label %if.end92
    i32 110914815, label %for.inc93
    i32 -1611003385, label %for.end95
    i32 -1074261439, label %originalBBalteredBB
    i32 -114463275, label %originalBB96alteredBB
    i32 880104520, label %originalBB108alteredBB
    i32 -596714742, label %originalBB112alteredBB
    i32 -1300293944, label %originalBB116alteredBB
    i32 106557055, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %if.else, %originalBBpart2122, %originalBB120, %if.then89, %originalBBpart2118, %originalBB116, %for.end86, %for.inc84, %if.end83, %if.then82, %lor.end, %lor.rhs, %land.lhs.true65, %lor.lhs.false57, %originalBBpart2114, %originalBB112, %land.lhs.true49, %lor.lhs.false, %land.lhs.true34, %for.body26, %for.cond17, %if.end, %originalBBpart2110, %originalBB108, %if.then, %land.lhs.true, %for.body5, %originalBBpart2106, %originalBB96, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBBalteredBB ], [ %135, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then82 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true65 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true34 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg29, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end86 ], [ %.neg, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then82 ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %land.lhs.true65 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true34 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond17 ], [ 0, %if.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ 1, %originalBB108alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc93 ], [ %a.0, %if.end92 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.then89 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %for.end86 ], [ %a.0, %for.inc84 ], [ %a.0, %if.end83 ], [ 1, %if.then82 ], [ %a.0, %lor.end ], [ %a.0, %lor.rhs ], [ %a.0, %land.lhs.true65 ], [ %a.0, %lor.lhs.false57 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true34 ], [ %a.0, %for.body26 ], [ %a.0, %for.cond17 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2110 ], [ 1, %originalBB108 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ 0, %for.body5 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB96 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1662635854, %originalBB120alteredBB ], [ 606241123, %originalBB116alteredBB ], [ 1532841663, %originalBB112alteredBB ], [ 1511242060, %originalBB108alteredBB ], [ 1664457805, %originalBB96alteredBB ], [ 159064759, %originalBBalteredBB ], [ 921750372, %for.inc93 ], [ 110914815, %if.end92 ], [ -1163722187, %if.else ], [ -1163722187, %originalBBpart2122 ], [ %134, %originalBB120 ], [ %125, %if.then89 ], [ %116, %originalBBpart2118 ], [ %115, %originalBB116 ], [ %106, %for.end86 ], [ -1945331324, %for.inc84 ], [ 1491012729, %if.end83 ], [ -2108451961, %if.then82 ], [ %97, %lor.end ], [ 1454660135, %lor.rhs ], [ %95, %land.lhs.true65 ], [ %93, %lor.lhs.false57 ], [ %91, %originalBBpart2114 ], [ %90, %originalBB112 ], [ %80, %land.lhs.true49 ], [ %71, %lor.lhs.false ], [ %69, %land.lhs.true34 ], [ %67, %for.body26 ], [ %65, %for.cond17 ], [ -1945331324, %if.end ], [ -108759007, %originalBBpart2110 ], [ %63, %originalBB108 ], [ %54, %if.then ], [ %45, %land.lhs.true ], [ %43, %for.body5 ], [ %41, %originalBBpart2106 ], [ %40, %originalBB96 ], [ %29, %for.cond2 ], [ 921750372, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 96411112, %for.inc ], [ 1256679188, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc93 ], [ %.reg2mem.0, %if.end92 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %if.then89 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %for.end86 ], [ %.reg2mem.0, %for.inc84 ], [ %.reg2mem.0, %if.end83 ], [ %.reg2mem.0, %if.then82 ], [ %.reg2mem.0, %lor.end ], [ %cmp78, %lor.rhs ], [ true, %land.lhs.true65 ], [ %.reg2mem.0, %lor.lhs.false57 ], [ true, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %land.lhs.true49 ], [ %.reg2mem.0, %lor.lhs.false ], [ true, %land.lhs.true34 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 501854005, i32 2063293935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
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
  %11 = select i1 %10, i32 159064759, i32 -1074261439
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
  %20 = select i1 %19, i32 -79162278, i32 -1074261439
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1664457805, i32 -114463275
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp4 = icmp sle i32 %i.0, %31
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1228870393, i32 -114463275
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1417594191, i32 -1611003385
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom6, i64 0
  %42 = load i8, i8* %arrayidx8, align 1
  %cmp9 = icmp sgt i8 %42, 47
  %43 = select i1 %cmp9, i32 -592546692, i32 -108759007
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom11, i64 0
  %44 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %44, 58
  %45 = select i1 %cmp15, i32 -444561932, i32 -108759007
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1511242060, i32 880104520
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1140058867, i32 880104520
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %conv18 = sext i32 %j.0 to i64
  %idxprom19 = sext i32 %i.0 to i64
  %arraydecay21 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom19, i64 0
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay21) #4
  %64 = add i64 %call22, -1
  %cmp24.not = icmp ult i64 %64, %conv18
  %65 = select i1 %cmp24.not, i32 -692825687, i32 382902941
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom27, i64 %idxprom29
  %66 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %66, 96
  %67 = select i1 %cmp32, i32 838528005, i32 -231836257
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom35, i64 %idxprom37
  %68 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %68, 123
  %69 = select i1 %cmp40, i32 1454660135, i32 -231836257
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom42, i64 %idxprom44
  %70 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %70, 64
  %71 = select i1 %cmp47, i32 456039672, i32 -508264459
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1532841663, i32 -596714742
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom50, i64 %idxprom52
  %81 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %81, 91
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2115922478, i32 -596714742
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %91 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1454660135, i32 -508264459
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom58, i64 %idxprom60
  %92 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %92, 47
  %93 = select i1 %cmp63, i32 268469325, i32 -1786886704
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom66, i64 %idxprom68
  %94 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %94, 58
  %95 = select i1 %cmp71, i32 1454660135, i32 -1786886704
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom73, i64 %idxprom75
  %96 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %96, 95
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %97 = select i1 %.reg2mem.0, i32 -2108451961, i32 -1704332655
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 606241123, i32 -1300293944
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp87 = icmp eq i32 %a.0, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 461940856, i32 -1300293944
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %116 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1960558469, i32 1536244183
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1662635854, i32 106557055
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 186162171, i32 106557055
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
