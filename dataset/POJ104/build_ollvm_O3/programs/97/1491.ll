; ModuleID = 'build_ollvm/programs/97/1491.ll'
source_filename = "source-C-CXX/97/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %str = alloca [1000 x [50 x i8]], align 16
  %n = alloca i32, align 4
  %useless = alloca i8, align 1
  %0 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50000) %0, i8 0, i64 50000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %useless)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 707972295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 707972295, label %for.cond
    i32 1364165070, label %for.body
    i32 999449348, label %for.cond2
    i32 -464790729, label %originalBB
    i32 387355502, label %originalBBpart2
    i32 448712976, label %if.then
    i32 -2143238096, label %if.end
    i32 441208652, label %originalBB80
    i32 1403717841, label %originalBBpart282
    i32 73826923, label %for.inc
    i32 -928604398, label %originalBB84
    i32 -1010693297, label %originalBBpart290
    i32 -1375995222, label %for.end
    i32 -187459990, label %for.inc16
    i32 -1643196640, label %for.end18
    i32 -1651301686, label %originalBB92
    i32 -18898470, label %originalBBpart295
    i32 -1088818254, label %for.cond23
    i32 395341329, label %if.then31
    i32 -2066283178, label %originalBB97
    i32 -1880567836, label %originalBBpart299
    i32 -202396626, label %if.then34
    i32 989413581, label %land.lhs.true
    i32 1872292646, label %if.then52
    i32 1418370719, label %originalBB101
    i32 -962498417, label %originalBBpart2103
    i32 1217697242, label %if.end54
    i32 141751695, label %if.else
    i32 -1601631702, label %originalBB105
    i32 -1818676747, label %originalBBpart2107
    i32 20363084, label %if.end60
    i32 117308042, label %if.else61
    i32 584955207, label %if.then65
    i32 2064746519, label %if.else67
    i32 -1111124227, label %if.end69
    i32 1690001734, label %originalBB109
    i32 -1498527267, label %originalBBpart2117
    i32 -939831731, label %if.end71
    i32 -1623322870, label %if.then75
    i32 1401997869, label %originalBB119
    i32 -1363586266, label %originalBBpart2121
    i32 -1048149125, label %if.end76
    i32 -1952581661, label %for.inc77
    i32 1497327381, label %for.end79
    i32 -2136267388, label %originalBBalteredBB
    i32 1029189225, label %originalBB80alteredBB
    i32 -1254274782, label %originalBB84alteredBB
    i32 1953987807, label %originalBB92alteredBB
    i32 -709564980, label %originalBB97alteredBB
    i32 240079690, label %originalBB101alteredBB
    i32 -255662308, label %originalBB105alteredBB
    i32 -1180650159, label %originalBB109alteredBB
    i32 -338728094, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %originalBBpart2121, %originalBB119, %if.then75, %if.end71, %originalBBpart2117, %originalBB109, %if.end69, %if.else67, %if.then65, %if.else61, %if.end60, %originalBBpart2107, %originalBB105, %if.else, %if.end54, %originalBBpart2103, %originalBB101, %if.then52, %land.lhs.true, %if.then34, %originalBBpart299, %originalBB97, %if.then31, %for.cond23, %originalBBpart295, %originalBB92, %for.end18, %for.inc16, %for.end, %originalBBpart290, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %189, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB92alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %186, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then75 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2117 ], [ %155, %originalBB109 ], [ %i.0, %if.end69 ], [ %i.0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %if.else61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then31 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB92 ], [ %i.0, %for.end18 ], [ %.neg34, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then75 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end69 ], [ %j.0, %if.else67 ], [ %j.0, %if.then65 ], [ %j.0, %if.else61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.else ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then31 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart290 ], [ %51, %originalBB84 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB119alteredBB ], [ 0, %originalBB109alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc77 ], [ %sum.0, %if.end76 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.then75 ], [ %sum.0, %if.end71 ], [ %sum.0, %originalBBpart2117 ], [ 0, %originalBB109 ], [ %sum.0, %if.end69 ], [ %sum.0, %if.else67 ], [ %sum.0, %if.then65 ], [ %sum.0, %if.else61 ], [ %sum.0, %if.end60 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %if.else ], [ %126, %if.end54 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.then52 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then34 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %if.then31 ], [ %81, %for.cond23 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1401997869, %originalBB119alteredBB ], [ 1690001734, %originalBB109alteredBB ], [ -1601631702, %originalBB105alteredBB ], [ 1418370719, %originalBB101alteredBB ], [ -2066283178, %originalBB97alteredBB ], [ -1651301686, %originalBB92alteredBB ], [ -928604398, %originalBB84alteredBB ], [ 441208652, %originalBB80alteredBB ], [ -464790729, %originalBBalteredBB ], [ -1088818254, %for.inc77 ], [ -1952581661, %if.end76 ], [ 1497327381, %originalBBpart2121 ], [ %185, %originalBB119 ], [ %176, %if.then75 ], [ %167, %if.end71 ], [ -939831731, %originalBBpart2117 ], [ %164, %originalBB109 ], [ %154, %if.end69 ], [ -1111124227, %if.else67 ], [ -1111124227, %if.then65 ], [ %145, %if.else61 ], [ -939831731, %if.end60 ], [ 20363084, %originalBBpart2107 ], [ %144, %originalBB105 ], [ %135, %if.else ], [ 20363084, %if.end54 ], [ 1217697242, %originalBBpart2103 ], [ %125, %originalBB101 ], [ %116, %if.then52 ], [ %107, %land.lhs.true ], [ %104, %if.then34 ], [ %101, %originalBBpart299 ], [ %100, %originalBB97 ], [ %91, %if.then31 ], [ %82, %for.cond23 ], [ -1088818254, %originalBBpart295 ], [ %80, %originalBB92 ], [ %69, %for.end18 ], [ 707972295, %for.inc16 ], [ -187459990, %for.end ], [ 999449348, %originalBBpart290 ], [ %60, %originalBB84 ], [ %50, %for.inc ], [ 73826923, %originalBBpart282 ], [ %41, %originalBB80 ], [ %32, %if.end ], [ -1375995222, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond2 ], [ 999449348, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1364165070, i32 -1643196640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -464790729, i32 -2136267388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idxprom, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx4)
  %13 = load i8, i8* %arrayidx4, align 1
  %cmp10 = icmp eq i8 %13, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 387355502, i32 -2136267388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 448712976, i32 -2143238096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 441208652, i32 1029189225
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1403717841, i32 1029189225
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -928604398, i32 -1254274782
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1010693297, i32 -1254274782
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1651301686, i32 1953987807
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1
  %idxprom20 = sext i32 %71 to i64
  %arraydecay = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idxprom20, i64 0
  %call22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -18898470, i32 1953987807
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arraydecay26 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idxprom24, i64 0
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecay26) #7
  %conv28 = trunc i64 %call27 to i32
  %81 = add i32 %sum.0, %conv28
  %cmp29 = icmp slt i32 %81, 81
  %82 = select i1 %cmp29, i32 395341329, i32 117308042
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2066283178, i32 -709564980
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %sum.0, 80
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1880567836, i32 -709564980
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %101 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -202396626, i32 141751695
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay37 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idxprom35, i64 0
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay37)
  %.neg33 = add i32 %sum.0, 1
  %conv40 = sext i32 %.neg33 to i64
  %102 = add i32 %i.0, 1
  %idxprom42 = sext i32 %102 to i64
  %arraydecay44 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idxprom42, i64 0
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay44) #7
  %103 = add i64 %call45, %conv40
  %cmp47 = icmp ult i64 %103, 81
  %104 = select i1 %cmp47, i32 989413581, i32 1217697242
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, -1
  %cmp50 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp50, i32 1872292646, i32 1217697242
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1418370719, i32 240079690
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 32)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -962498417, i32 240079690
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %126 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1601631702, i32 -255662308
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arraydecay58 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idxprom56, i64 0
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay58)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1818676747, i32 -255662308
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %.neg31 = add i32 %sum.0, 1
  %cmp63 = icmp sgt i32 %.neg31, 80
  %145 = select i1 %cmp63, i32 584955207, i32 2064746519
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1690001734, i32 -1180650159
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, -1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1498527267, i32 -1180650159
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = add i32 %165, -1
  %cmp73 = icmp eq i32 %i.0, %166
  %167 = select i1 %cmp73, i32 -1623322870, i32 -1048149125
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1401997869, i32 -338728094
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1363586266, i32 -338728094
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom3alteredBB = sext i32 %j.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, -1
  %idxprom20alteredBB = sext i32 %188 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idxprom20alteredBB, i64 0
  %call22alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arraydecay58alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idxprom56alteredBB, i64 0
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay58alteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
