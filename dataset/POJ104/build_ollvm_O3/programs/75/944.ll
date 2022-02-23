; ModuleID = 'build_ollvm/programs/75/944.ll'
source_filename = "source-C-CXX/75/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 1, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1447824119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1447824119, label %for.cond
    i32 300899553, label %for.body
    i32 -1808844666, label %for.inc
    i32 1581281691, label %originalBB
    i32 1154918546, label %originalBBpart2
    i32 -1439236843, label %for.end
    i32 464733537, label %for.cond4
    i32 -1461053556, label %for.body6
    i32 -919790365, label %for.cond7
    i32 -234816339, label %for.body9
    i32 625977017, label %if.then
    i32 -2043317286, label %originalBB86
    i32 -29988035, label %originalBBpart2121
    i32 1673227108, label %if.end
    i32 -1683307278, label %for.inc35
    i32 -887751018, label %originalBB123
    i32 -1193892230, label %originalBBpart2131
    i32 -1344356264, label %for.end37
    i32 220674308, label %originalBB133
    i32 1097945022, label %originalBBpart2135
    i32 -898255112, label %for.inc38
    i32 1550039559, label %for.end40
    i32 1610116796, label %for.cond41
    i32 -286606844, label %for.body44
    i32 -202300650, label %originalBB137
    i32 998466735, label %originalBBpart2146
    i32 1155324643, label %if.then51
    i32 452900606, label %if.else
    i32 -1079460019, label %land.lhs.true
    i32 1366699235, label %originalBB148
    i32 -1776254101, label %originalBBpart2161
    i32 473964577, label %if.then60
    i32 1506273792, label %if.end71
    i32 798447134, label %if.end72
    i32 461553090, label %for.inc73
    i32 -836433990, label %for.end75
    i32 1293568789, label %originalBB163
    i32 -1456715919, label %originalBBpart2165
    i32 -643825668, label %if.then77
    i32 -1955508651, label %if.else79
    i32 -187455831, label %originalBB167
    i32 -570216546, label %originalBBpart2174
    i32 1252526132, label %if.end85
    i32 2127841685, label %originalBBalteredBB
    i32 669607181, label %originalBB86alteredBB
    i32 1477963699, label %originalBB123alteredBB
    i32 505838299, label %originalBB133alteredBB
    i32 -317767123, label %originalBB137alteredBB
    i32 777080240, label %originalBB148alteredBB
    i32 1524906583, label %originalBB163alteredBB
    i32 -420106143, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB167, %if.else79, %if.then77, %originalBBpart2165, %originalBB163, %for.end75, %for.inc73, %if.end72, %if.end71, %if.then60, %originalBBpart2161, %originalBB148, %land.lhs.true, %if.else, %if.then51, %originalBBpart2146, %originalBB137, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart2135, %originalBB133, %for.end37, %originalBBpart2131, %originalBB123, %for.inc35, %if.end, %originalBBpart2121, %originalBB86, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB167 ], [ %k.0, %if.else79 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB148 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %90, %for.inc38 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB86 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB167alteredBB ], [ %h.0, %originalBB163alteredBB ], [ %h.0, %originalBB148alteredBB ], [ %h.0, %originalBB137alteredBB ], [ %h.0, %originalBB133alteredBB ], [ %h.0, %originalBB123alteredBB ], [ %h.0, %originalBB86alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2174 ], [ %h.0, %originalBB167 ], [ %h.0, %if.else79 ], [ %h.0, %if.then77 ], [ %h.0, %originalBBpart2165 ], [ %h.0, %originalBB163 ], [ %h.0, %for.end75 ], [ %h.0, %for.inc73 ], [ %h.0, %if.end72 ], [ %h.0, %if.end71 ], [ %h.0, %if.then60 ], [ %h.0, %originalBBpart2161 ], [ %h.0, %originalBB148 ], [ %h.0, %land.lhs.true ], [ %h.0, %if.else ], [ 0, %if.then51 ], [ %h.0, %originalBBpart2146 ], [ %h.0, %originalBB137 ], [ %h.0, %for.body44 ], [ %h.0, %for.cond41 ], [ 1, %for.end40 ], [ %h.0, %for.inc38 ], [ %h.0, %originalBBpart2135 ], [ %h.0, %originalBB133 ], [ %h.0, %for.end37 ], [ %h.0, %originalBBpart2131 ], [ %h.0, %originalBB123 ], [ %h.0, %for.inc35 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB86 ], [ %h.0, %if.then ], [ %h.0, %for.body9 ], [ %h.0, %for.cond7 ], [ %h.0, %for.body6 ], [ %h.0, %for.cond4 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %.neg, %originalBB123alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %185, %originalBBalteredBB ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end75 ], [ %.neg46, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2131 ], [ %62, %originalBB123 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -187455831, %originalBB167alteredBB ], [ 1293568789, %originalBB163alteredBB ], [ 1366699235, %originalBB148alteredBB ], [ -202300650, %originalBB137alteredBB ], [ 220674308, %originalBB133alteredBB ], [ -887751018, %originalBB123alteredBB ], [ -2043317286, %originalBB86alteredBB ], [ 1581281691, %originalBBalteredBB ], [ 1252526132, %originalBBpart2174 ], [ %184, %originalBB167 ], [ %171, %if.else79 ], [ 1252526132, %if.then77 ], [ %162, %originalBBpart2165 ], [ %161, %originalBB163 ], [ %152, %for.end75 ], [ 1610116796, %for.inc73 ], [ 461553090, %if.end72 ], [ 798447134, %if.end71 ], [ 1506273792, %if.then60 ], [ %140, %originalBBpart2161 ], [ %139, %originalBB148 ], [ %128, %land.lhs.true ], [ %119, %if.else ], [ -836433990, %if.then51 ], [ %115, %originalBBpart2146 ], [ %114, %originalBB137 ], [ %102, %for.body44 ], [ %93, %for.cond41 ], [ 1610116796, %for.end40 ], [ 464733537, %for.inc38 ], [ -898255112, %originalBBpart2135 ], [ %89, %originalBB133 ], [ %80, %for.end37 ], [ -919790365, %originalBBpart2131 ], [ %71, %originalBB123 ], [ %61, %for.inc35 ], [ -1683307278, %if.end ], [ 1673227108, %originalBBpart2121 ], [ %52, %originalBB86 ], [ %38, %if.then ], [ %29, %for.body9 ], [ %25, %for.cond7 ], [ -919790365, %for.body6 ], [ %22, %for.cond4 ], [ 464733537, %for.end ], [ -1447824119, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1808844666, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 300899553, i32 -1439236843
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1581281691, i32 2127841685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1154918546, i32 2127841685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %21
  %22 = select i1 %cmp5, i32 -1461053556, i32 1550039559
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %23, %k.0
  %cmp8 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp8, i32 -234816339, i32 -1344356264
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %27 = add i32 %i.0, 1
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %26, %28
  %29 = select i1 %cmp14, i32 625977017, i32 1673227108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2043317286, i32 669607181
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %39 = load i32, i32* %arrayidx16, align 4
  %40 = add i32 %i.0, 1
  %idxprom18 = sext i32 %40 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %41 = load i32, i32* %arrayidx19, align 4
  store i32 %41, i32* %arrayidx16, align 4
  store i32 %39, i32* %arrayidx19, align 4
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %42 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %43 = load i32, i32* %arrayidx29, align 4
  store i32 %43, i32* %arrayidx26, align 4
  store i32 %42, i32* %arrayidx29, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -29988035, i32 669607181
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -887751018, i32 1477963699
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1193892230, i32 1477963699
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 220674308, i32 505838299
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1097945022, i32 505838299
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -1
  %cmp43 = icmp slt i32 %i.0, %92
  %93 = select i1 %cmp43, i32 -286606844, i32 -836433990
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -202300650, i32 -317767123
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %103 = load i32, i32* %arrayidx46, align 4
  %104 = add i32 %i.0, 1
  %idxprom48 = sext i32 %104 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %105 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %103, %105
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 998466735, i32 -317767123
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %115 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1155324643, i32 452900606
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %116 = load i32, i32* %arrayidx53, align 4
  %117 = add i32 %i.0, 1
  %idxprom55 = sext i32 %117 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %118 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %116, %118
  %119 = select i1 %cmp57, i32 -1079460019, i32 1506273792
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1366699235, i32 777080240
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1
  %cmp59 = icmp ne i32 %i.0, %130
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1776254101, i32 777080240
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %140 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 473964577, i32 1506273792
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  %141 = load i32, i32* %arrayidx62, align 4
  %142 = add i32 %i.0, 1
  %idxprom64 = sext i32 %142 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  %143 = load i32, i32* %arrayidx65, align 4
  store i32 %143, i32* %arrayidx62, align 4
  store i32 %141, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1293568789, i32 1524906583
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp76 = icmp eq i32 %h.0, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1456715919, i32 1524906583
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %162 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -643825668, i32 -1955508651
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -187455831, i32 -420106143
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %172 = load i32, i32* %arrayidx80alteredBB, align 16
  %173 = load i32, i32* %n, align 4
  %174 = add i32 %173, -1
  %idxprom82 = sext i32 %174 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82
  %175 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %172, i32 %175)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -570216546, i32 -420106143
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %186 = load i32, i32* %arrayidx16alteredBB, align 4
  %187 = add i32 %i.0, 1
  %idxprom18alteredBB = sext i32 %187 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %188 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %188, i32* %arrayidx16alteredBB, align 4
  store i32 %186, i32* %arrayidx19alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %189 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %190 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %190, i32* %arrayidx26alteredBB, align 4
  store i32 %189, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %191 = load i32, i32* %arrayidx80alteredBB, align 16
  %192 = load i32, i32* %n, align 4
  %193 = add i32 %192, -1
  %idxprom82alteredBB = sext i32 %193 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82alteredBB
  %194 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %191, i32 %194)
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
