; ModuleID = 'build_ollvm/programs/84/801.ll'
source_filename = "source-C-CXX/84/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1715128674, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1715128674, label %for.cond
    i32 1647687167, label %for.body
    i32 -2088447890, label %lor.lhs.false
    i32 67896787, label %lor.lhs.false8
    i32 1721080758, label %land.lhs.true
    i32 -374602924, label %lor.lhs.false17
    i32 -1200508398, label %if.then
    i32 157587768, label %originalBB
    i32 -306330461, label %originalBBpart2
    i32 327581031, label %if.end
    i32 533353667, label %for.cond23
    i32 1726098566, label %for.body28
    i32 220832714, label %originalBB80
    i32 -980196207, label %originalBBpart282
    i32 -478526601, label %lor.lhs.false33
    i32 401215767, label %land.lhs.true39
    i32 146845988, label %originalBB84
    i32 290927650, label %originalBBpart286
    i32 -1183114949, label %lor.lhs.false45
    i32 -223200805, label %lor.lhs.false51
    i32 897561745, label %land.lhs.true57
    i32 1261004055, label %lor.lhs.false63
    i32 -2067720846, label %if.then69
    i32 -412721356, label %originalBB88
    i32 58254381, label %originalBBpart290
    i32 -2104685185, label %if.end71
    i32 295521081, label %for.inc
    i32 -243412248, label %for.end
    i32 8338529, label %originalBB92
    i32 1128137483, label %originalBBpart294
    i32 735655629, label %if.then74
    i32 -1786976779, label %originalBB96
    i32 1740505394, label %originalBBpart298
    i32 -1333177171, label %if.end76
    i32 447346624, label %originalBB100
    i32 778560653, label %originalBBpart2102
    i32 -1667650394, label %for.inc77
    i32 -1709768591, label %for.end79
    i32 -1629091980, label %originalBBalteredBB
    i32 485254079, label %originalBB80alteredBB
    i32 2138377908, label %originalBB84alteredBB
    i32 87788376, label %originalBB88alteredBB
    i32 1703609249, label %originalBB92alteredBB
    i32 1299810276, label %originalBB96alteredBB
    i32 -798970974, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2102, %originalBB100, %if.end76, %originalBBpart298, %originalBB96, %if.then74, %originalBBpart294, %originalBB92, %for.end, %for.inc, %if.end71, %originalBBpart290, %originalBB88, %if.then69, %lor.lhs.false63, %land.lhs.true57, %lor.lhs.false51, %lor.lhs.false45, %originalBBpart286, %originalBB84, %land.lhs.true39, %lor.lhs.false33, %originalBBpart282, %originalBB80, %for.body28, %for.cond23, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false17, %land.lhs.true, %lor.lhs.false8, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %155, %for.inc77 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then69 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end ], [ %99, %for.inc ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then69 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond23 ], [ 1, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB96alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %flag.0, %originalBB84alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %flag.0, %for.inc77 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %if.end76 ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB96 ], [ %flag.0, %if.then74 ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB92 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end71 ], [ %flag.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %flag.0, %if.then69 ], [ %flag.0, %lor.lhs.false63 ], [ %flag.0, %land.lhs.true57 ], [ %flag.0, %lor.lhs.false51 ], [ %flag.0, %lor.lhs.false45 ], [ %flag.0, %originalBBpart286 ], [ %flag.0, %originalBB84 ], [ %flag.0, %land.lhs.true39 ], [ %flag.0, %lor.lhs.false33 ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB80 ], [ %flag.0, %for.body28 ], [ %flag.0, %for.cond23 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %lor.lhs.false17 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false8 ], [ %flag.0, %lor.lhs.false ], [ 1, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 447346624, %originalBB100alteredBB ], [ -1786976779, %originalBB96alteredBB ], [ 8338529, %originalBB92alteredBB ], [ -412721356, %originalBB88alteredBB ], [ 146845988, %originalBB84alteredBB ], [ 220832714, %originalBB80alteredBB ], [ 157587768, %originalBBalteredBB ], [ 1715128674, %for.inc77 ], [ -1667650394, %originalBBpart2102 ], [ %154, %originalBB100 ], [ %145, %if.end76 ], [ -1333177171, %originalBBpart298 ], [ %136, %originalBB96 ], [ %127, %if.then74 ], [ %118, %originalBBpart294 ], [ %117, %originalBB92 ], [ %108, %for.end ], [ 533353667, %for.inc ], [ 295521081, %if.end71 ], [ -243412248, %originalBBpart290 ], [ %98, %originalBB88 ], [ %89, %if.then69 ], [ %80, %lor.lhs.false63 ], [ %78, %land.lhs.true57 ], [ %76, %lor.lhs.false51 ], [ %74, %lor.lhs.false45 ], [ %72, %originalBBpart286 ], [ %71, %originalBB84 ], [ %61, %land.lhs.true39 ], [ %52, %lor.lhs.false33 ], [ %50, %originalBBpart282 ], [ %49, %originalBB80 ], [ %39, %for.body28 ], [ %30, %for.cond23 ], [ 533353667, %if.end ], [ -1667650394, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then ], [ %11, %lor.lhs.false17 ], [ %9, %land.lhs.true ], [ %7, %lor.lhs.false8 ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1647687167, i32 -1709768591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %str)
  %2 = load i8, i8* %arraydecay, align 16
  %cmp2 = icmp slt i8 %2, 65
  %3 = select i1 %cmp2, i32 -1200508398, i32 -2088447890
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arraydecay, align 16
  %cmp6 = icmp sgt i8 %4, 122
  %5 = select i1 %cmp6, i32 -1200508398, i32 67896787
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %6 = load i8, i8* %arraydecay, align 16
  %cmp11 = icmp sgt i8 %6, 90
  %7 = select i1 %cmp11, i32 1721080758, i32 -374602924
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8, i8* %arraydecay, align 16
  %cmp15 = icmp slt i8 %8, 95
  %9 = select i1 %cmp15, i32 -1200508398, i32 -374602924
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %10 = load i8, i8* %arraydecay, align 16
  %cmp20 = icmp eq i8 %10, 96
  %11 = select i1 %cmp20, i32 -1200508398, i32 327581031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 157587768, i32 -1629091980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -306330461, i32 -1629091980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %conv24 = sext i32 %j.0 to i64
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp26 = icmp ugt i64 %call25, %conv24
  %30 = select i1 %cmp26, i32 1726098566, i32 -243412248
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 220832714, i32 485254079
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %40, 48
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -980196207, i32 485254079
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %50 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2067720846, i32 -478526601
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom34
  %51 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %51, 65
  %52 = select i1 %cmp37, i32 401215767, i32 -1183114949
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 146845988, i32 2138377908
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom40
  %62 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %62, 57
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 290927650, i32 2138377908
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %72 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2067720846, i32 -1183114949
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom46
  %73 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %73, 122
  %74 = select i1 %cmp49, i32 -2067720846, i32 -223200805
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom52
  %75 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %75, 90
  %76 = select i1 %cmp55, i32 897561745, i32 1261004055
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom58
  %77 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %77, 95
  %78 = select i1 %cmp61, i32 -2067720846, i32 1261004055
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom64
  %79 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %79, 96
  %80 = select i1 %cmp67, i32 -2067720846, i32 -2104685185
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -412721356, i32 87788376
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 58254381, i32 87788376
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 8338529, i32 1703609249
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp72 = icmp eq i32 %flag.0, 1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1128137483, i32 1703609249
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %118 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 735655629, i32 -1333177171
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1786976779, i32 1299810276
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1740505394, i32 1299810276
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 447346624, i32 -798970974
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 778560653, i32 -798970974
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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
