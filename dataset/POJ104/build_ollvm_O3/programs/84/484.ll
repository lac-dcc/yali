; ModuleID = 'build_ollvm/programs/84/484.ll'
source_filename = "source-C-CXX/84/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %m = alloca [100 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1077351926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1077351926, label %for.cond
    i32 1389187821, label %for.body
    i32 1115026153, label %originalBB
    i32 1139259500, label %originalBBpart2
    i32 593577666, label %for.inc
    i32 -1289643295, label %originalBB101
    i32 788710959, label %originalBBpart2109
    i32 -931716026, label %for.end
    i32 -2012626320, label %for.cond2
    i32 428774538, label %for.body4
    i32 4624105, label %for.cond5
    i32 -1042204140, label %for.body12
    i32 1039252583, label %lor.lhs.false
    i32 1195422988, label %if.then
    i32 1547962689, label %if.else
    i32 1353052308, label %land.lhs.true
    i32 1986443256, label %if.then42
    i32 167452393, label %if.else44
    i32 -815714906, label %land.lhs.true52
    i32 852850503, label %land.lhs.true60
    i32 825359035, label %if.then68
    i32 580897994, label %if.else70
    i32 -1225275375, label %originalBB111
    i32 -305135737, label %originalBBpart2113
    i32 70106179, label %land.lhs.true77
    i32 -667307120, label %if.then84
    i32 1117785310, label %if.end
    i32 -876695322, label %originalBB115
    i32 1969393406, label %originalBBpart2117
    i32 -2090403563, label %if.end86
    i32 223265708, label %if.end87
    i32 341956274, label %originalBB119
    i32 -1988048720, label %originalBBpart2121
    i32 -1553849753, label %if.end88
    i32 728035813, label %for.inc89
    i32 -577342617, label %originalBB123
    i32 -1435818723, label %originalBBpart2132
    i32 -1338208342, label %for.end91
    i32 874745431, label %originalBB134
    i32 -449851563, label %originalBBpart2136
    i32 -1225234059, label %if.then94
    i32 -247809328, label %if.else96
    i32 1310406893, label %for.inc98
    i32 -229241960, label %for.end100
    i32 -624178494, label %originalBBalteredBB
    i32 -1514995901, label %originalBB101alteredBB
    i32 -1799985654, label %originalBB111alteredBB
    i32 696970003, label %originalBB115alteredBB
    i32 -962347634, label %originalBB119alteredBB
    i32 340411152, label %originalBB123alteredBB
    i32 -812135257, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %if.else96, %if.then94, %originalBBpart2136, %originalBB134, %for.end91, %originalBBpart2132, %originalBB123, %for.inc89, %if.end88, %originalBBpart2121, %originalBB119, %if.end87, %if.end86, %originalBBpart2117, %originalBB115, %if.end, %if.then84, %land.lhs.true77, %originalBBpart2113, %originalBB111, %if.else70, %if.then68, %land.lhs.true60, %land.lhs.true52, %if.else44, %if.then42, %land.lhs.true, %if.else, %if.then, %lor.lhs.false, %for.body12, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2109, %originalBB101, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc98 ], [ 0, %if.else96 ], [ %b.0, %if.then94 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %for.end91 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB123 ], [ %b.0, %for.inc89 ], [ %b.0, %if.end88 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %if.end87 ], [ %b.0, %if.end86 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %if.end ], [ %.neg, %if.then84 ], [ %b.0, %land.lhs.true77 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.else70 ], [ %.neg33, %if.then68 ], [ %b.0, %land.lhs.true60 ], [ %b.0, %land.lhs.true52 ], [ %b.0, %if.else44 ], [ %51, %if.then42 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %46, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body12 ], [ %b.0, %for.cond5 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB101 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %155, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %154, %for.inc98 ], [ %i.0, %if.else96 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else70 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.else44 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body12 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %29, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %156, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %if.else96 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2132 ], [ %125, %originalBB123 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end ], [ %j.0, %if.then84 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.else70 ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %if.else44 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body12 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 874745431, %originalBB134alteredBB ], [ -577342617, %originalBB123alteredBB ], [ 341956274, %originalBB119alteredBB ], [ -876695322, %originalBB115alteredBB ], [ -1225275375, %originalBB111alteredBB ], [ -1289643295, %originalBB101alteredBB ], [ 1115026153, %originalBBalteredBB ], [ -2012626320, %for.inc98 ], [ 1310406893, %if.else96 ], [ 1310406893, %if.then94 ], [ %153, %originalBBpart2136 ], [ %152, %originalBB134 ], [ %143, %for.end91 ], [ 4624105, %originalBBpart2132 ], [ %134, %originalBB123 ], [ %124, %for.inc89 ], [ 728035813, %if.end88 ], [ -1553849753, %originalBBpart2121 ], [ %115, %originalBB119 ], [ %106, %if.end87 ], [ 223265708, %if.end86 ], [ -2090403563, %originalBBpart2117 ], [ %97, %originalBB115 ], [ %88, %if.end ], [ -1338208342, %if.then84 ], [ %79, %land.lhs.true77 ], [ %77, %originalBBpart2113 ], [ %76, %originalBB111 ], [ %66, %if.else70 ], [ -1338208342, %if.then68 ], [ %57, %land.lhs.true60 ], [ %55, %land.lhs.true52 ], [ %53, %if.else44 ], [ -1338208342, %if.then42 ], [ %50, %land.lhs.true ], [ %48, %if.else ], [ -1338208342, %if.then ], [ %45, %lor.lhs.false ], [ %43, %for.body12 ], [ %41, %for.cond5 ], [ 4624105, %for.body4 ], [ %40, %for.cond2 ], [ -2012626320, %for.end ], [ -1077351926, %originalBBpart2109 ], [ %38, %originalBB101 ], [ %28, %for.inc ], [ 593577666, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1389187821, i32 -931716026
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
  %10 = select i1 %9, i32 1115026153, i32 -624178494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1139259500, i32 -624178494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -1289643295, i32 -1514995901
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 788710959, i32 -1514995901
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 428774538, i32 -229241960
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %cmp10 = icmp ugt i64 %call9, %conv
  %41 = select i1 %cmp10, i32 -1042204140, i32 -1338208342
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom13, i64 %idxprom15
  %42 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %42, 122
  %43 = select i1 %cmp18, i32 1195422988, i32 1039252583
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom20, i64 %idxprom22
  %44 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %44, 48
  %45 = select i1 %cmp25, i32 1195422988, i32 1547962689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom28, i64 %idxprom30
  %47 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %47, 57
  %48 = select i1 %cmp33, i32 1353052308, i32 167452393
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom35, i64 %idxprom37
  %49 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %49, 65
  %50 = select i1 %cmp40, i32 1986443256, i32 167452393
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %51 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom45, i64 %idxprom47
  %52 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %52, 90
  %53 = select i1 %cmp50, i32 -815714906, i32 580897994
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom53, i64 %idxprom55
  %54 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %54, 97
  %55 = select i1 %cmp58, i32 852850503, i32 580897994
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom61, i64 %idxprom63
  %56 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %56, 95
  %57 = select i1 %cmp66.not, i32 580897994, i32 825359035
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %.neg33 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1225275375, i32 -1799985654
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom71, i64 0
  %67 = load i8, i8* %arrayidx73, align 4
  %cmp75 = icmp sgt i8 %67, 47
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -305135737, i32 -1799985654
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %77 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 70106179, i32 1117785310
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom78, i64 0
  %78 = load i8, i8* %arrayidx80, align 4
  %cmp82 = icmp slt i8 %78, 58
  %79 = select i1 %cmp82, i32 -667307120, i32 1117785310
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -876695322, i32 696970003
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1969393406, i32 696970003
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 341956274, i32 -962347634
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1988048720, i32 -962347634
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -577342617, i32 340411152
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1435818723, i32 340411152
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 874745431, i32 -812135257
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp92 = icmp eq i32 %b.0, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -449851563, i32 -812135257
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %153 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1225234059, i32 -247809328
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
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
