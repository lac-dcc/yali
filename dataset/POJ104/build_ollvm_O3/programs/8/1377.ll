; ModuleID = 'build_ollvm/programs/8/1377.ll'
source_filename = "source-C-CXX/8/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [100 x i32], [100 x [11 x i8]] }

@patient = common global %struct.anon zeroinitializer, align 4
@ppatient = common local_unnamed_addr global %struct.anon* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %id = alloca [11 x i8], align 1
  %ID_1 = alloca [100 x [11 x i8]], align 16
  %age_1 = alloca [100 x i8], align 16
  store %struct.anon* @patient, %struct.anon** @ppatient, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay44 = getelementptr inbounds [11 x i8], [11 x i8]* %id, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -929515013, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -929515013, label %for.cond
    i32 1521738351, label %for.body
    i32 857071913, label %for.inc
    i32 -1383767452, label %for.end
    i32 1540929397, label %for.cond4
    i32 -1931163422, label %for.body6
    i32 1767725201, label %if.then
    i32 593464331, label %originalBB
    i32 880212502, label %originalBBpart2
    i32 337538898, label %if.end
    i32 -4523833, label %for.inc23
    i32 805658106, label %for.end25
    i32 -718998365, label %for.cond26
    i32 -1618051836, label %originalBB134
    i32 -676732801, label %originalBBpart2136
    i32 -1449427611, label %for.body29
    i32 -1478782292, label %for.cond30
    i32 -607303388, label %for.body33
    i32 -373232459, label %if.then43
    i32 436066414, label %if.end75
    i32 883574232, label %for.inc76
    i32 -695286589, label %for.end78
    i32 -1897643842, label %for.inc79
    i32 1053704861, label %for.end80
    i32 -1114132290, label %for.cond81
    i32 363419048, label %for.body84
    i32 1460659241, label %for.inc89
    i32 1696978066, label %for.end91
    i32 313697240, label %for.cond92
    i32 -1047065725, label %for.body95
    i32 -419792834, label %if.then101
    i32 -1975295953, label %if.end107
    i32 -1009072527, label %for.inc108
    i32 1001400537, label %originalBB138
    i32 730630771, label %originalBBpart2154
    i32 668583087, label %for.end110
    i32 -474144896, label %originalBBalteredBB
    i32 -1201369478, label %originalBB134alteredBB
    i32 -2078510949, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB138, %for.inc108, %if.end107, %if.then101, %for.body95, %for.cond92, %for.end91, %for.inc89, %for.body84, %for.cond81, %for.end80, %for.inc79, %for.end78, %for.inc76, %if.end75, %if.then43, %for.body33, %for.cond30, %for.body29, %originalBBpart2136, %originalBB134, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %89, %originalBBalteredBB ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %if.then101 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end80 ], [ %60, %for.inc79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then43 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond26 ], [ %31, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %20, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc108 ], [ %k.0, %if.end107 ], [ %k.0, %if.then101 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc79 ], [ %k.0, %for.end78 ], [ %59, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %if.then43 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ 0, %for.body29 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %90, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2154 ], [ %.neg42, %originalBB138 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then101 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ 0, %for.end91 ], [ %62, %for.inc89 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ 0, %for.end80 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then43 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %30, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %.neg, %originalBBalteredBB ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB138 ], [ %m.0, %for.inc108 ], [ %m.0, %if.end107 ], [ %m.0, %if.then101 ], [ %m.0, %for.body95 ], [ %m.0, %for.cond92 ], [ %m.0, %for.end91 ], [ %m.0, %for.inc89 ], [ %m.0, %for.body84 ], [ %m.0, %for.cond81 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc79 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc76 ], [ %m.0, %if.end75 ], [ %m.0, %if.then43 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond30 ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.cond26 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %19, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1001400537, %originalBB138alteredBB ], [ -1618051836, %originalBB134alteredBB ], [ 593464331, %originalBBalteredBB ], [ 313697240, %originalBBpart2154 ], [ %86, %originalBB138 ], [ %77, %for.inc108 ], [ -1009072527, %if.end107 ], [ -1975295953, %if.then101 ], [ %67, %for.body95 ], [ %64, %for.cond92 ], [ 313697240, %for.end91 ], [ -1114132290, %for.inc89 ], [ 1460659241, %for.body84 ], [ %61, %for.cond81 ], [ -1114132290, %for.end80 ], [ -718998365, %for.inc79 ], [ -1897643842, %for.end78 ], [ -1478782292, %for.inc76 ], [ 883574232, %if.end75 ], [ 436066414, %if.then43 ], [ %55, %for.body33 ], [ %51, %for.cond30 ], [ -1478782292, %for.body29 ], [ %50, %originalBBpart2136 ], [ %49, %originalBB134 ], [ %40, %for.cond26 ], [ -718998365, %for.end25 ], [ 1540929397, %for.inc23 ], [ -4523833, %if.end ], [ 337538898, %originalBBpart2 ], [ %29, %originalBB ], [ %16, %if.then ], [ %7, %for.body6 ], [ %4, %for.cond4 ], [ 1540929397, %for.end ], [ -929515013, %for.inc ], [ 857071913, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1521738351, i32 -1383767452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.anon, %struct.anon* @patient, i64 0, i32 1, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds %struct.anon, %struct.anon* @patient, i64 0, i32 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 -1931163422, i32 805658106
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds %struct.anon, %struct.anon* %5, i64 0, i32 0, i64 %idxprom7
  %6 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %6, 59
  %7 = select i1 %cmp9, i32 1767725201, i32 337538898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 593464331, i32 -474144896
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arraydecay12 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ID_1, i64 0, i64 %idxprom10, i64 0
  %17 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds %struct.anon, %struct.anon* %17, i64 0, i32 1, i64 %idxprom13, i64 0
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay12, i8* noundef nonnull %arraydecay15) #4
  %arrayidx19 = getelementptr inbounds %struct.anon, %struct.anon* %17, i64 0, i32 0, i64 %idxprom13
  %18 = load i32, i32* %arrayidx19, align 4
  %conv = trunc i32 %18 to i8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %age_1, i64 0, i64 %idxprom10
  store i8 %conv, i8* %arrayidx21, align 1
  %19 = add i32 %m.0, 1
  %20 = add i32 %j.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 880212502, i32 -474144896
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %31 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1618051836, i32 -1201369478
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %j.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -676732801, i32 -1201369478
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %50 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1449427611, i32 1053704861
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %k.0, %j.0
  %51 = select i1 %cmp31, i32 -607303388, i32 -695286589
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %age_1, i64 0, i64 %idxprom34
  %52 = load i8, i8* %arrayidx35, align 1
  %53 = add i32 %k.0, 1
  %idxprom38 = sext i32 %53 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %age_1, i64 0, i64 %idxprom38
  %54 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %52, %54
  %55 = select i1 %cmp41, i32 -373232459, i32 436066414
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %56 = add i32 %k.0, 1
  %idxprom46 = sext i32 %56 to i64
  %arraydecay48 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ID_1, i64 0, i64 %idxprom46, i64 0
  %call49 = call i8* @strcpy(i8* noundef nonnull %arraydecay44, i8* noundef nonnull %arraydecay48) #4
  %idxprom54 = sext i32 %k.0 to i64
  %arraydecay56 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ID_1, i64 0, i64 %idxprom54, i64 0
  %call57 = call i8* @strcpy(i8* noundef nonnull %arraydecay48, i8* noundef nonnull %arraydecay56) #4
  %call62 = call i8* @strcpy(i8* noundef nonnull %arraydecay56, i8* noundef nonnull %arraydecay44) #4
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %age_1, i64 0, i64 %idxprom46
  %57 = load i8, i8* %arrayidx65, align 1
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %age_1, i64 0, i64 %idxprom54
  %58 = load i8, i8* %arrayidx68, align 1
  store i8 %58, i8* %arrayidx65, align 1
  store i8 %57, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %59 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %60 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, %m.0
  %61 = select i1 %cmp82, i32 363419048, i32 1696978066
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arraydecay87 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ID_1, i64 0, i64 %idxprom85, i64 0
  %puts43 = call i32 @puts(i8* nonnull %arraydecay87)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp93, i32 -1047065725, i32 668583087
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %65 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds %struct.anon, %struct.anon* %65, i64 0, i32 0, i64 %idxprom97
  %66 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %66, 60
  %67 = select i1 %cmp99, i32 -419792834, i32 -1975295953
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %68 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %idxprom103 = sext i32 %i.0 to i64
  %arraydecay105 = getelementptr inbounds %struct.anon, %struct.anon* %68, i64 0, i32 1, i64 %idxprom103, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay105)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1001400537, i32 -2078510949
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 730630771, i32 -2078510949
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arraydecay12alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ID_1, i64 0, i64 %idxprom10alteredBB, i64 0
  %87 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arraydecay15alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %87, i64 0, i32 1, i64 %idxprom13alteredBB, i64 0
  %call16alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay12alteredBB, i8* noundef nonnull %arraydecay15alteredBB) #4
  %arrayidx19alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %87, i64 0, i32 0, i64 %idxprom13alteredBB
  %88 = load i32, i32* %arrayidx19alteredBB, align 4
  %convalteredBB = trunc i32 %88 to i8
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %age_1, i64 0, i64 %idxprom10alteredBB
  store i8 %convalteredBB, i8* %arrayidx21alteredBB, align 1
  %.neg = add i32 %m.0, 1
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
