; ModuleID = 'build_ollvm/programs/84/1137.ll'
source_filename = "source-C-CXX/84/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [100 x [21 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1718059364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1718059364, label %for.cond
    i32 674770344, label %for.body
    i32 883353906, label %for.inc
    i32 1040502142, label %for.end
    i32 -2029804399, label %for.cond2
    i32 -224020786, label %for.body4
    i32 -656702537, label %lor.lhs.false
    i32 -1426124392, label %originalBB
    i32 -1510171668, label %originalBBpart2
    i32 1900468622, label %land.lhs.true
    i32 1965167498, label %lor.lhs.false27
    i32 -1243435910, label %if.then
    i32 887132464, label %originalBB121
    i32 1553204813, label %originalBBpart2123
    i32 891403584, label %if.then40
    i32 -1172265732, label %if.end
    i32 1641555838, label %if.end42
    i32 -815403793, label %originalBB125
    i32 -800571963, label %originalBBpart2127
    i32 1674004861, label %for.cond43
    i32 -2031836137, label %for.body46
    i32 1772135608, label %land.lhs.true54
    i32 -288200956, label %lor.lhs.false62
    i32 -1346784977, label %originalBB129
    i32 -1653166880, label %originalBBpart2131
    i32 2130215169, label %land.lhs.true70
    i32 1878503127, label %lor.lhs.false78
    i32 88361518, label %lor.lhs.false86
    i32 432686071, label %land.lhs.true94
    i32 1655568453, label %if.then102
    i32 -1467145115, label %if.end104
    i32 1187986392, label %for.inc105
    i32 1444492607, label %for.end107
    i32 1548476962, label %if.then110
    i32 1005038063, label %if.end112
    i32 -855886278, label %originalBB133
    i32 -37189184, label %originalBBpart2135
    i32 -1874197540, label %if.then115
    i32 -1412121015, label %if.end117
    i32 1344970511, label %originalBB137
    i32 -213616221, label %originalBBpart2139
    i32 -1626587894, label %for.inc118
    i32 1176489868, label %for.end120
    i32 -69803784, label %originalBBalteredBB
    i32 1565246569, label %originalBB121alteredBB
    i32 -1788374377, label %originalBB125alteredBB
    i32 -1072944577, label %originalBB129alteredBB
    i32 1114666366, label %originalBB133alteredBB
    i32 -962592713, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %originalBBpart2139, %originalBB137, %if.end117, %if.then115, %originalBBpart2135, %originalBB133, %if.end112, %if.then110, %for.end107, %for.inc105, %if.end104, %if.then102, %land.lhs.true94, %lor.lhs.false86, %lor.lhs.false78, %land.lhs.true70, %originalBBpart2131, %originalBB129, %lor.lhs.false62, %land.lhs.true54, %for.body46, %for.cond43, %originalBBpart2127, %originalBB125, %if.end42, %if.end, %if.then40, %originalBBpart2123, %originalBB121, %if.then, %lor.lhs.false27, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %140, %for.inc118 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end117 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end112 ], [ %i.0, %if.then110 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %lor.lhs.false86 ], [ %i.0, %lor.lhs.false78 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end42 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg38, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc118 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end117 ], [ %j.0, %if.then115 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end112 ], [ %j.0, %if.then110 ], [ %j.0, %for.end107 ], [ %.neg, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.then102 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %lor.lhs.false86 ], [ %j.0, %lor.lhs.false78 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %lor.lhs.false62 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %j.0, %if.end42 ], [ %j.0, %if.end ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB137alteredBB ], [ %num.0, %originalBB133alteredBB ], [ %num.0, %originalBB129alteredBB ], [ %num.0, %originalBB125alteredBB ], [ %num.0, %originalBB121alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc118 ], [ %num.0, %originalBBpart2139 ], [ %num.0, %originalBB137 ], [ %num.0, %if.end117 ], [ %num.0, %if.then115 ], [ %num.0, %originalBBpart2135 ], [ %num.0, %originalBB133 ], [ %num.0, %if.end112 ], [ %num.0, %if.then110 ], [ %num.0, %for.end107 ], [ %num.0, %for.inc105 ], [ %num.0, %if.end104 ], [ %101, %if.then102 ], [ %num.0, %land.lhs.true94 ], [ %num.0, %lor.lhs.false86 ], [ %num.0, %lor.lhs.false78 ], [ %num.0, %land.lhs.true70 ], [ %num.0, %originalBBpart2131 ], [ %num.0, %originalBB129 ], [ %num.0, %lor.lhs.false62 ], [ %num.0, %land.lhs.true54 ], [ %num.0, %for.body46 ], [ %num.0, %for.cond43 ], [ %num.0, %originalBBpart2127 ], [ %num.0, %originalBB125 ], [ %num.0, %if.end42 ], [ %num.0, %if.end ], [ %num.0, %if.then40 ], [ %num.0, %originalBBpart2123 ], [ %num.0, %originalBB121 ], [ %num.0, %if.then ], [ %num.0, %lor.lhs.false27 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %lor.lhs.false ], [ 0, %for.body4 ], [ %num.0, %for.cond2 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB137alteredBB ], [ %r.0, %originalBB133alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB125alteredBB ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc118 ], [ %r.0, %originalBBpart2139 ], [ %r.0, %originalBB137 ], [ %r.0, %if.end117 ], [ %r.0, %if.then115 ], [ %r.0, %originalBBpart2135 ], [ %r.0, %originalBB133 ], [ %r.0, %if.end112 ], [ %r.0, %if.then110 ], [ %r.0, %for.end107 ], [ %r.0, %for.inc105 ], [ %r.0, %if.end104 ], [ %r.0, %if.then102 ], [ %r.0, %land.lhs.true94 ], [ %r.0, %lor.lhs.false86 ], [ %r.0, %lor.lhs.false78 ], [ %r.0, %land.lhs.true70 ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB129 ], [ %r.0, %lor.lhs.false62 ], [ %r.0, %land.lhs.true54 ], [ %r.0, %for.body46 ], [ %r.0, %for.cond43 ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB125 ], [ %r.0, %if.end42 ], [ %r.0, %if.end ], [ %r.0, %if.then40 ], [ %r.0, %originalBBpart2123 ], [ %r.0, %originalBB121 ], [ %r.0, %if.then ], [ %r.0, %lor.lhs.false27 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %lor.lhs.false ], [ %conv, %for.body4 ], [ %r.0, %for.cond2 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1344970511, %originalBB137alteredBB ], [ -855886278, %originalBB133alteredBB ], [ -1346784977, %originalBB129alteredBB ], [ -815403793, %originalBB125alteredBB ], [ 887132464, %originalBB121alteredBB ], [ -1426124392, %originalBBalteredBB ], [ -2029804399, %for.inc118 ], [ -1626587894, %originalBBpart2139 ], [ %139, %originalBB137 ], [ %130, %if.end117 ], [ -1412121015, %if.then115 ], [ %121, %originalBBpart2135 ], [ %120, %originalBB133 ], [ %111, %if.end112 ], [ 1005038063, %if.then110 ], [ %102, %for.end107 ], [ 1674004861, %for.inc105 ], [ 1187986392, %if.end104 ], [ -1467145115, %if.then102 ], [ %100, %land.lhs.true94 ], [ %98, %lor.lhs.false86 ], [ %96, %lor.lhs.false78 ], [ %94, %land.lhs.true70 ], [ %92, %originalBBpart2131 ], [ %91, %originalBB129 ], [ %81, %lor.lhs.false62 ], [ %72, %land.lhs.true54 ], [ %70, %for.body46 ], [ %68, %for.cond43 ], [ 1674004861, %originalBBpart2127 ], [ %67, %originalBB125 ], [ %58, %if.end42 ], [ 1641555838, %if.end ], [ -1626587894, %if.then40 ], [ %49, %originalBBpart2123 ], [ %48, %originalBB121 ], [ %38, %if.then ], [ %29, %lor.lhs.false27 ], [ %27, %land.lhs.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %lor.lhs.false ], [ %5, %for.body4 ], [ %3, %for.cond2 ], [ -2029804399, %for.end ], [ -1718059364, %for.inc ], [ 883353906, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 674770344, i32 1040502142
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 -224020786, i32 1176489868
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %4 = load i8, i8* %arraydecay7, align 1
  %cmp13 = icmp slt i8 %4, 65
  %5 = select i1 %cmp13, i32 -1243435910, i32 -656702537
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1426124392, i32 -69803784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom15, i64 0
  %15 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %15, 90
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1510171668, i32 -69803784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %25 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1900468622, i32 1965167498
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom21, i64 0
  %26 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %26, 97
  %27 = select i1 %cmp25, i32 -1243435910, i32 1965167498
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom28, i64 0
  %28 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %28, 122
  %29 = select i1 %cmp32, i32 -1243435910, i32 1641555838
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
  %38 = select i1 %37, i32 887132464, i32 1565246569
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom34, i64 0
  %39 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %39, 95
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1553204813, i32 1565246569
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %49 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 891403584, i32 -1172265732
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -815403793, i32 -1788374377
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -800571963, i32 -1788374377
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, %r.0
  %68 = select i1 %cmp44, i32 -2031836137, i32 1444492607
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom47, i64 %idxprom49
  %69 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %69, 64
  %70 = select i1 %cmp52, i32 1772135608, i32 -288200956
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom55, i64 %idxprom57
  %71 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %71, 91
  %72 = select i1 %cmp60, i32 1655568453, i32 -288200956
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1346784977, i32 -1072944577
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom63, i64 %idxprom65
  %82 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %82, 96
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1653166880, i32 -1072944577
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %92 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 2130215169, i32 1878503127
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom71, i64 %idxprom73
  %93 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp slt i8 %93, 123
  %94 = select i1 %cmp76, i32 1655568453, i32 1878503127
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom79, i64 %idxprom81
  %95 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %95, 95
  %96 = select i1 %cmp84, i32 1655568453, i32 88361518
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom87, i64 %idxprom89
  %97 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp sgt i8 %97, 47
  %98 = select i1 %cmp92, i32 432686071, i32 -1467145115
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom95, i64 %idxprom97
  %99 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp slt i8 %99, 58
  %100 = select i1 %cmp100, i32 1655568453, i32 -1467145115
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %101 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %cmp108 = icmp eq i32 %num.0, %r.0
  %102 = select i1 %cmp108, i32 1548476962, i32 1005038063
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -855886278, i32 1114666366
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp113 = icmp ne i32 %num.0, %r.0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -37189184, i32 1114666366
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %121 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1874197540, i32 -1412121015
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1344970511, i32 -962592713
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -213616221, i32 -962592713
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
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
