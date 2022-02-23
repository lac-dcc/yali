; ModuleID = 'build_ollvm/programs/97/1522.ll'
source_filename = "source-C-CXX/97/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [2000 x [50 x i8]], align 16
  %length = alloca [2000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [2000 x i32]* %length to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %0, i8 0, i64 8000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -790189495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -790189495, label %for.cond
    i32 1600866268, label %originalBB
    i32 -895832861, label %originalBBpart2
    i32 -2131936547, label %for.body
    i32 996617658, label %for.inc
    i32 -1616798054, label %for.end
    i32 -14233794, label %originalBB105
    i32 -469383829, label %originalBBpart2128
    i32 1019675344, label %for.cond22
    i32 -100070754, label %for.body25
    i32 -888615081, label %if.then
    i32 1376335184, label %originalBB130
    i32 1628185273, label %originalBBpart2141
    i32 -1145140201, label %if.then33
    i32 107422610, label %if.else
    i32 81740922, label %originalBB143
    i32 146188055, label %originalBBpart2164
    i32 -618609819, label %if.then46
    i32 1319701786, label %if.else55
    i32 -657852358, label %if.then65
    i32 1483772167, label %originalBB166
    i32 -1350626854, label %originalBBpart2168
    i32 1587880062, label %if.end
    i32 417731000, label %if.end70
    i32 1491960284, label %originalBB170
    i32 384736199, label %originalBBpart2172
    i32 -1165730489, label %if.end71
    i32 -1314331691, label %if.else72
    i32 1058866206, label %originalBB174
    i32 -2005068233, label %originalBBpart2176
    i32 -597788370, label %if.then77
    i32 -1463399572, label %if.else82
    i32 1550224093, label %originalBB178
    i32 -1602570485, label %originalBBpart2180
    i32 1147603646, label %if.then87
    i32 -1085741474, label %originalBB182
    i32 1702032916, label %originalBBpart2199
    i32 1977424480, label %if.end90
    i32 -1835846757, label %if.end91
    i32 -1448378262, label %if.end92
    i32 -1227579422, label %originalBB201
    i32 -580222035, label %originalBBpart2203
    i32 1058077169, label %for.inc93
    i32 2048376044, label %for.end95
    i32 1392393325, label %originalBBalteredBB
    i32 -1142402648, label %originalBB105alteredBB
    i32 -1994991031, label %originalBB130alteredBB
    i32 71695752, label %originalBB143alteredBB
    i32 1691789366, label %originalBB166alteredBB
    i32 506716856, label %originalBB170alteredBB
    i32 -1089318417, label %originalBB174alteredBB
    i32 1525003861, label %originalBB178alteredBB
    i32 -78485499, label %originalBB182alteredBB
    i32 -627680693, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2203, %originalBB201, %if.end92, %if.end91, %if.end90, %originalBBpart2199, %originalBB182, %if.then87, %originalBBpart2180, %originalBB178, %if.else82, %if.then77, %originalBBpart2176, %originalBB174, %if.else72, %if.end71, %originalBBpart2172, %originalBB170, %if.end70, %if.end, %originalBBpart2168, %originalBB166, %if.then65, %if.else55, %if.then46, %originalBBpart2164, %originalBB143, %if.else, %if.then33, %originalBBpart2141, %originalBB130, %if.then, %for.body25, %for.cond22, %originalBBpart2128, %originalBB105, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %220, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %215, %for.inc93 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2199 ], [ %187, %originalBB182 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else82 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.else72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end70 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then65 ], [ %i.0, %if.else55 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB105 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB201alteredBB ], [ 80, %originalBB182alteredBB ], [ %total.0, %originalBB178alteredBB ], [ %total.0, %originalBB174alteredBB ], [ %total.0, %originalBB170alteredBB ], [ 80, %originalBB166alteredBB ], [ %total.0, %originalBB143alteredBB ], [ %total.0, %originalBB130alteredBB ], [ 80, %originalBB105alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc93 ], [ %total.0, %originalBBpart2203 ], [ %total.0, %originalBB201 ], [ %total.0, %if.end92 ], [ %total.0, %if.end91 ], [ %total.0, %if.end90 ], [ %total.0, %originalBBpart2199 ], [ 80, %originalBB182 ], [ %total.0, %if.then87 ], [ %total.0, %originalBBpart2180 ], [ %total.0, %originalBB178 ], [ %total.0, %if.else82 ], [ 80, %if.then77 ], [ %total.0, %originalBBpart2176 ], [ %total.0, %originalBB174 ], [ %total.0, %if.else72 ], [ %total.0, %if.end71 ], [ %total.0, %originalBBpart2172 ], [ %total.0, %originalBB170 ], [ %total.0, %if.end70 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2168 ], [ 80, %originalBB166 ], [ %total.0, %if.then65 ], [ %total.0, %if.else55 ], [ %96, %if.then46 ], [ %total.0, %originalBBpart2164 ], [ %total.0, %originalBB143 ], [ %total.0, %if.else ], [ %total.0, %if.then33 ], [ %total.0, %originalBBpart2141 ], [ %total.0, %originalBB130 ], [ %total.0, %if.then ], [ %total.0, %for.body25 ], [ %total.0, %for.cond22 ], [ %total.0, %originalBBpart2128 ], [ 80, %originalBB105 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1227579422, %originalBB201alteredBB ], [ -1085741474, %originalBB182alteredBB ], [ 1550224093, %originalBB178alteredBB ], [ 1058866206, %originalBB174alteredBB ], [ 1491960284, %originalBB170alteredBB ], [ 1483772167, %originalBB166alteredBB ], [ 81740922, %originalBB143alteredBB ], [ 1376335184, %originalBB130alteredBB ], [ -14233794, %originalBB105alteredBB ], [ 1600866268, %originalBBalteredBB ], [ 1019675344, %for.inc93 ], [ 1058077169, %originalBBpart2203 ], [ %214, %originalBB201 ], [ %205, %if.end92 ], [ -1448378262, %if.end91 ], [ -1835846757, %if.end90 ], [ 1977424480, %originalBBpart2199 ], [ %196, %originalBB182 ], [ %186, %if.then87 ], [ %177, %originalBBpart2180 ], [ %176, %originalBB178 ], [ %166, %if.else82 ], [ -1835846757, %if.then77 ], [ %157, %originalBBpart2176 ], [ %156, %originalBB174 ], [ %146, %if.else72 ], [ -1448378262, %if.end71 ], [ -1165730489, %originalBBpart2172 ], [ %137, %originalBB170 ], [ %128, %if.end70 ], [ 417731000, %if.end ], [ 1587880062, %originalBBpart2168 ], [ %119, %originalBB166 ], [ %110, %if.then65 ], [ %101, %if.else55 ], [ 417731000, %if.then46 ], [ %93, %originalBBpart2164 ], [ %92, %originalBB143 ], [ %78, %if.else ], [ -1165730489, %if.then33 ], [ %69, %originalBBpart2141 ], [ %68, %originalBB130 ], [ %57, %if.then ], [ %48, %for.body25 ], [ %46, %for.cond22 ], [ 1019675344, %originalBBpart2128 ], [ %44, %originalBB105 ], [ %31, %for.end ], [ -790189495, %for.inc ], [ 996617658, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1600866268, i32 1392393325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -895832861, i32 1392393325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2131936547, i32 -1616798054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -14233794, i32 -1142402648
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -1
  %idxprom9 = sext i32 %33 to i64
  %arraydecay11 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %a, i64 0, i64 %idxprom9, i64 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay11)
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, -1
  %idxprom14 = sext i32 %35 to i64
  %arraydecay16 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %a, i64 0, i64 %idxprom14, i64 0
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay16) #5
  %conv18 = trunc i64 %call17 to i32
  %arrayidx21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom14
  store i32 %conv18, i32* %arrayidx21, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -469383829, i32 -1142402648
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp23, i32 -100070754, i32 2048376044
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom26
  %47 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %47, %total.0
  %48 = select i1 %cmp28, i32 -888615081, i32 -1314331691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1376335184, i32 -1994991031
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -1
  %cmp31 = icmp eq i32 %i.0, %59
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1628185273, i32 -1994991031
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %69 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1145140201, i32 107422610
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arraydecay36 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %a, i64 0, i64 %idxprom34, i64 0
  %puts40 = call i32 @puts(i8* nonnull %arraydecay36)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 81740922, i32 71695752
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom38
  %79 = load i32, i32* %arrayidx39, align 4
  %80 = add i32 %i.0, 1
  %idxprom40 = sext i32 %80 to i64
  %arrayidx41 = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom40
  %81 = load i32, i32* %arrayidx41, align 4
  %82 = add i32 %79, 1
  %83 = add i32 %82, %81
  %cmp44 = icmp sle i32 %83, %total.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 146188055, i32 71695752
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %93 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -618609819, i32 1319701786
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arraydecay49 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %a, i64 0, i64 %idxprom47, i64 0
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay49)
  %arrayidx52 = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom47
  %94 = load i32, i32* %arrayidx52, align 4
  %95 = xor i32 %94, -1
  %96 = add i32 %total.0, %95
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom56
  %97 = load i32, i32* %arrayidx57, align 4
  %.neg = add i32 %i.0, 1
  %idxprom59 = sext i32 %.neg to i64
  %arrayidx60 = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom59
  %98 = load i32, i32* %arrayidx60, align 4
  %99 = add i32 %97, 1
  %100 = add i32 %99, %98
  %cmp63 = icmp sgt i32 %100, %total.0
  %101 = select i1 %cmp63, i32 -657852358, i32 1587880062
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1483772167, i32 1691789366
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %a, i64 0, i64 %idxprom66, i64 0
  %puts39 = call i32 @puts(i8* nonnull %arraydecay68)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1350626854, i32 1691789366
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1491960284, i32 506716856
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 384736199, i32 506716856
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1058866206, i32 -1089318417
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom73
  %147 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %147, %total.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2005068233, i32 -1089318417
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %157 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -597788370, i32 -1463399572
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arraydecay80 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %a, i64 0, i64 %idxprom78, i64 0
  %puts38 = call i32 @puts(i8* nonnull %arraydecay80)
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1550224093, i32 1525003861
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom83
  %167 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %167, %total.0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1602570485, i32 1525003861
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %177 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1147603646, i32 1977424480
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1085741474, i32 -78485499
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  %187 = add i32 %i.0, -1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1702032916, i32 -78485499
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1227579422, i32 -627680693
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -580222035, i32 -627680693
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %217 = add i32 %216, -1
  %idxprom9alteredBB = sext i32 %217 to i64
  %arraydecay11alteredBB = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %a, i64 0, i64 %idxprom9alteredBB, i64 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay11alteredBB)
  %218 = load i32, i32* %n, align 4
  %219 = add i32 %218, -1
  %idxprom14alteredBB = sext i32 %219 to i64
  %arraydecay16alteredBB = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %a, i64 0, i64 %idxprom14alteredBB, i64 0
  %call17alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay16alteredBB) #5
  %conv18alteredBB = trunc i64 %call17alteredBB to i32
  %arrayidx21alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom14alteredBB
  store i32 %conv18alteredBB, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arraydecay68alteredBB = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %a, i64 0, i64 %idxprom66alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay68alteredBB)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %220 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
