; ModuleID = 'build_ollvm/programs/97/36.ll'
source_filename = "source-C-CXX/97/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [800 x [80 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1289204541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1289204541, label %for.cond
    i32 -1112554272, label %for.body
    i32 364482489, label %originalBB
    i32 1369038058, label %originalBBpart2
    i32 -2027653047, label %for.inc
    i32 -764595975, label %for.end
    i32 -1852210232, label %originalBB101
    i32 -724271726, label %originalBBpart2103
    i32 -1577028598, label %for.cond2
    i32 -2134678907, label %for.body4
    i32 289124663, label %originalBB105
    i32 702410815, label %originalBBpart2110
    i32 -965840015, label %land.lhs.true
    i32 902335134, label %lor.lhs.false
    i32 -1309443368, label %if.then
    i32 105707363, label %for.cond32
    i32 1262634291, label %originalBB112
    i32 -1017681688, label %originalBBpart2114
    i32 1674590348, label %for.body35
    i32 -116082180, label %originalBB116
    i32 1954624872, label %originalBBpart2118
    i32 1497413036, label %for.inc40
    i32 844252071, label %for.end42
    i32 -1929686724, label %originalBB120
    i32 129479959, label %originalBBpart2134
    i32 -1385089490, label %if.end
    i32 -996466460, label %land.lhs.true52
    i32 1245345726, label %if.then63
    i32 -551722521, label %originalBB136
    i32 2034748385, label %originalBBpart2138
    i32 412401481, label %for.cond64
    i32 -1882532581, label %for.body67
    i32 52107235, label %for.inc72
    i32 1377983595, label %for.end74
    i32 1379506594, label %if.end81
    i32 100144759, label %for.inc82
    i32 1984259395, label %for.end84
    i32 -1761161962, label %for.cond85
    i32 -1721822686, label %for.body89
    i32 384085898, label %for.inc94
    i32 -1096691791, label %for.end96
    i32 -1844956932, label %originalBBalteredBB
    i32 -362210768, label %originalBB101alteredBB
    i32 -1074764008, label %originalBB105alteredBB
    i32 2004329693, label %originalBB112alteredBB
    i32 583848518, label %originalBB116alteredBB
    i32 -631601679, label %originalBB120alteredBB
    i32 -1333721114, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc94, %for.body89, %for.cond85, %for.end84, %for.inc82, %if.end81, %for.end74, %for.inc72, %for.body67, %for.cond64, %originalBBpart2138, %originalBB136, %if.then63, %land.lhs.true52, %if.end, %originalBBpart2134, %originalBB120, %for.end42, %for.inc40, %originalBBpart2118, %originalBB116, %for.body35, %originalBBpart2114, %originalBB112, %for.cond32, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2110, %originalBB105, %for.body4, %for.cond2, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %.neg, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc94 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end84 ], [ %150, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %.neg47, %originalBB120 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB136alteredBB ], [ 0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %conv10alteredBB, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc94 ], [ %a.0, %for.body89 ], [ %a.0, %for.cond85 ], [ %a.0, %for.end84 ], [ %a.0, %for.inc82 ], [ %a.0, %if.end81 ], [ 0, %for.end74 ], [ %a.0, %for.inc72 ], [ %a.0, %for.body67 ], [ %a.0, %for.cond64 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %if.then63 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2134 ], [ 0, %originalBB120 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %for.body35 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %for.cond32 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2110 ], [ %conv10, %originalBB105 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %157, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc94 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %149, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then63 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2134 ], [ %115, %originalBB120 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond32 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %154, %for.inc94 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %for.end74 ], [ %.neg45, %for.inc72 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end42 ], [ %.neg48, %for.inc40 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond32 ], [ %k.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -551722521, %originalBB136alteredBB ], [ -1929686724, %originalBB120alteredBB ], [ -116082180, %originalBB116alteredBB ], [ 1262634291, %originalBB112alteredBB ], [ 289124663, %originalBB105alteredBB ], [ -1852210232, %originalBB101alteredBB ], [ 364482489, %originalBBalteredBB ], [ -1761161962, %for.inc94 ], [ 384085898, %for.body89 ], [ %153, %for.cond85 ], [ -1761161962, %for.end84 ], [ -1577028598, %for.inc82 ], [ 100144759, %if.end81 ], [ 1379506594, %for.end74 ], [ 412401481, %for.inc72 ], [ 52107235, %for.body67 ], [ %148, %for.cond64 ], [ 412401481, %originalBBpart2138 ], [ %147, %originalBB136 ], [ %138, %if.then63 ], [ %129, %land.lhs.true52 ], [ %125, %if.end ], [ -1385089490, %originalBBpart2134 ], [ %124, %originalBB120 ], [ %114, %for.end42 ], [ 105707363, %for.inc40 ], [ 1497413036, %originalBBpart2118 ], [ %105, %originalBB116 ], [ %96, %for.body35 ], [ %87, %originalBBpart2114 ], [ %86, %originalBB112 ], [ %77, %for.cond32 ], [ 105707363, %if.then ], [ %68, %lor.lhs.false ], [ %65, %land.lhs.true ], [ %62, %originalBBpart2110 ], [ %61, %originalBB105 ], [ %50, %for.body4 ], [ %41, %for.cond2 ], [ -1577028598, %originalBBpart2103 ], [ %38, %originalBB101 ], [ %29, %for.end ], [ 1289204541, %for.inc ], [ -2027653047, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1112554272, i32 -764595975
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
  %10 = select i1 %9, i32 364482489, i32 -1844956932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1369038058, i32 -1844956932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1852210232, i32 -362210768
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -724271726, i32 -362210768
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp3 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp3, i32 -2134678907, i32 1984259395
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 289124663, i32 -1074764008
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %51 = trunc i64 %call8 to i32
  %52 = add i32 %a.0, 1
  %conv10 = add i32 %52, %51
  %cmp11 = icmp slt i32 %conv10, 80
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 702410815, i32 -1074764008
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -965840015, i32 -1385089490
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv13 = sext i32 %a.0 to i64
  %63 = add i32 %i.0, 1
  %idxprom15 = sext i32 %63 to i64
  %arraydecay17 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom15, i64 0
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay17) #4
  %64 = add i64 %call18, %conv13
  %cmp21 = icmp eq i64 %64, 79
  %65 = select i1 %cmp21, i32 -1309443368, i32 902335134
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %conv23 = sext i32 %a.0 to i64
  %66 = add i32 %i.0, 1
  %idxprom25 = sext i32 %66 to i64
  %arraydecay27 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom25, i64 0
  %call28 = call i64 @strlen(i8* noundef nonnull %arraydecay27) #4
  %67 = add i64 %call28, %conv23
  %cmp30 = icmp eq i64 %67, 80
  %68 = select i1 %cmp30, i32 -1309443368, i32 -1385089490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1262634291, i32 2004329693
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp33 = icmp sle i32 %j.0, %i.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1017681688, i32 2004329693
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %87 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1674590348, i32 844252071
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -116082180, i32 583848518
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arraydecay38 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom36, i64 0
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay38)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1954624872, i32 583848518
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1929686724, i32 -631601679
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arraydecay45 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom43, i64 0
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay45)
  %putchar46 = call i32 @putchar(i32 10)
  %115 = add i32 %i.0, 2
  %.neg47 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 129479959, i32 -631601679
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp50 = icmp slt i32 %a.0, 80
  %125 = select i1 %cmp50, i32 -996466460, i32 1379506594
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %conv53 = sext i32 %a.0 to i64
  %126 = add i32 %i.0, 1
  %idxprom55 = sext i32 %126 to i64
  %arraydecay57 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom55, i64 0
  %call58 = call i64 @strlen(i8* noundef nonnull %arraydecay57) #4
  %127 = add nsw i64 %conv53, 1
  %128 = add i64 %127, %call58
  %cmp61 = icmp ugt i64 %128, 80
  %129 = select i1 %cmp61, i32 1245345726, i32 1379506594
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -551722521, i32 -1333721114
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2034748385, i32 -1333721114
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %j.0, %i.0
  %148 = select i1 %cmp65, i32 -1882532581, i32 1377983595
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arraydecay70 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom68, i64 0
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay70)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arraydecay77 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom75, i64 0
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay77)
  %putchar44 = call i32 @putchar(i32 10)
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, -1
  %cmp87 = icmp slt i32 %j.0, %152
  %153 = select i1 %cmp87, i32 -1721822686, i32 -1096691791
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arraydecay92 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom90, i64 0
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay92)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arraydecay99 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom97, i64 0
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay99)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #4
  %155 = trunc i64 %call8alteredBB to i32
  %156 = add i32 %a.0, 1
  %conv10alteredBB = add i32 %156, %155
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arraydecay38alteredBB = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom36alteredBB, i64 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay38alteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arraydecay45alteredBB = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom43alteredBB, i64 0
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay45alteredBB)
  %putchar = call i32 @putchar(i32 10)
  %157 = add i32 %i.0, 2
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
