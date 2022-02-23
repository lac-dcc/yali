; ModuleID = 'build_ollvm/programs/88/1010.ll'
source_filename = "source-C-CXX/88/1010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [30000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %biao.0 = phi i32 [ undef, %entry ], [ %biao.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -112975729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -112975729, label %for.cond
    i32 -876270965, label %originalBB
    i32 1081703386, label %originalBBpart2
    i32 -289452696, label %for.body
    i32 -90339568, label %if.then
    i32 228644755, label %if.else
    i32 -2064247446, label %if.end
    i32 938783589, label %for.inc
    i32 1849346458, label %for.end
    i32 430322300, label %while.cond
    i32 -1431620471, label %lor.rhs
    i32 1274205026, label %lor.end
    i32 -2040440376, label %originalBB35
    i32 -621361753, label %originalBBpart237
    i32 -669916728, label %while.body
    i32 -1721806312, label %originalBB39
    i32 -148215299, label %originalBBpart241
    i32 -1612002167, label %while.end
    i32 584888700, label %originalBB43
    i32 110937782, label %originalBBpart245
    i32 1949299317, label %for.cond9
    i32 571886912, label %for.body11
    i32 -1414578739, label %for.inc14
    i32 712008525, label %originalBB47
    i32 1713489455, label %originalBBpart254
    i32 -625270235, label %for.end16
    i32 293690476, label %if.then17
    i32 1990232803, label %for.cond18
    i32 495955499, label %for.body20
    i32 1191153362, label %if.then24
    i32 1686155823, label %if.end26
    i32 -728622259, label %originalBB56
    i32 1456815049, label %originalBBpart258
    i32 1148522175, label %for.inc27
    i32 858281903, label %originalBB60
    i32 1693428405, label %originalBBpart277
    i32 1179736946, label %for.end29
    i32 -1157218212, label %originalBB79
    i32 1837342442, label %originalBBpart281
    i32 959550287, label %if.end30
    i32 421469029, label %if.then32
    i32 -1953022320, label %originalBB83
    i32 1062569118, label %originalBBpart285
    i32 -2126963946, label %if.end34
    i32 903417966, label %originalBBalteredBB
    i32 691522319, label %originalBB35alteredBB
    i32 -815640607, label %originalBB39alteredBB
    i32 -1038640381, label %originalBB43alteredBB
    i32 -1462547413, label %originalBB47alteredBB
    i32 1540073100, label %originalBB56alteredBB
    i32 1976133553, label %originalBB60alteredBB
    i32 -1374973226, label %originalBB79alteredBB
    i32 -317710993, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %if.then32, %if.end30, %originalBBpart281, %originalBB79, %for.end29, %originalBBpart277, %originalBB60, %for.inc27, %originalBBpart258, %originalBB56, %if.end26, %if.then24, %for.body20, %for.cond18, %if.then17, %for.end16, %originalBBpart254, %originalBB47, %for.inc14, %for.body11, %for.cond9, %originalBBpart245, %originalBB43, %while.end, %originalBBpart241, %originalBB39, %while.body, %originalBBpart237, %originalBB35, %lor.end, %lor.rhs, %while.cond, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %biao.0.be = phi i32 [ %biao.0, %loopEntry ], [ %biao.0, %originalBB83alteredBB ], [ %biao.0, %originalBB79alteredBB ], [ %biao.0, %originalBB60alteredBB ], [ %biao.0, %originalBB56alteredBB ], [ %biao.0, %originalBB47alteredBB ], [ %biao.0, %originalBB43alteredBB ], [ %biao.0, %originalBB39alteredBB ], [ %biao.0, %originalBB35alteredBB ], [ %biao.0, %originalBBalteredBB ], [ %biao.0, %originalBBpart285 ], [ %biao.0, %originalBB83 ], [ %biao.0, %if.then32 ], [ %biao.0, %if.end30 ], [ %biao.0, %originalBBpart281 ], [ %biao.0, %originalBB79 ], [ %biao.0, %for.end29 ], [ %biao.0, %originalBBpart277 ], [ %biao.0, %originalBB60 ], [ %biao.0, %for.inc27 ], [ %biao.0, %originalBBpart258 ], [ %biao.0, %originalBB56 ], [ %biao.0, %if.end26 ], [ 1, %if.then24 ], [ %biao.0, %for.body20 ], [ %biao.0, %for.cond18 ], [ %biao.0, %if.then17 ], [ 0, %for.end16 ], [ %biao.0, %originalBBpart254 ], [ %biao.0, %originalBB47 ], [ %biao.0, %for.inc14 ], [ %biao.0, %for.body11 ], [ %biao.0, %for.cond9 ], [ %biao.0, %originalBBpart245 ], [ %biao.0, %originalBB43 ], [ %biao.0, %while.end ], [ %biao.0, %originalBBpart241 ], [ %biao.0, %originalBB39 ], [ %biao.0, %while.body ], [ %biao.0, %originalBBpart237 ], [ %biao.0, %originalBB35 ], [ %biao.0, %lor.end ], [ %biao.0, %lor.rhs ], [ %biao.0, %while.cond ], [ %biao.0, %for.end ], [ %biao.0, %for.inc ], [ %biao.0, %if.end ], [ %biao.0, %if.else ], [ %biao.0, %if.then ], [ %biao.0, %for.body ], [ %biao.0, %originalBBpart2 ], [ %biao.0, %originalBB ], [ %biao.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1953022320, %originalBB83alteredBB ], [ -1157218212, %originalBB79alteredBB ], [ 858281903, %originalBB60alteredBB ], [ -728622259, %originalBB56alteredBB ], [ 712008525, %originalBB47alteredBB ], [ 584888700, %originalBB43alteredBB ], [ -1721806312, %originalBB39alteredBB ], [ -2040440376, %originalBB35alteredBB ], [ -876270965, %originalBBalteredBB ], [ -2126963946, %originalBBpart285 ], [ %187, %originalBB83 ], [ %178, %if.then32 ], [ %169, %if.end30 ], [ 959550287, %originalBBpart281 ], [ %168, %originalBB79 ], [ %159, %for.end29 ], [ 1990232803, %originalBBpart277 ], [ %150, %originalBB60 ], [ %139, %for.inc27 ], [ 1148522175, %originalBBpart258 ], [ %130, %originalBB56 ], [ %121, %if.end26 ], [ 1686155823, %if.then24 ], [ %111, %for.body20 ], [ %108, %for.cond18 ], [ 1990232803, %if.then17 ], [ 293690476, %for.end16 ], [ 1949299317, %originalBBpart254 ], [ %106, %originalBB47 ], [ %96, %for.inc14 ], [ -1414578739, %for.body11 ], [ %87, %for.cond9 ], [ 1949299317, %originalBBpart245 ], [ %85, %originalBB43 ], [ %76, %while.end ], [ 430322300, %originalBBpart241 ], [ %67, %originalBB39 ], [ %57, %while.body ], [ %48, %originalBBpart237 ], [ %47, %originalBB35 ], [ %38, %lor.end ], [ 1274205026, %lor.rhs ], [ %28, %while.cond ], [ 430322300, %for.end ], [ -112975729, %for.inc ], [ 938783589, %if.end ], [ -2064247446, %if.else ], [ -2064247446, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBB35alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %if.end30 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %if.end26 ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %if.then17 ], [ %.reg2mem.0, %for.end16 ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %for.inc14 ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %for.cond9 ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart241 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart237 ], [ %.reg2mem.0, %originalBB35 ], [ %.reg2mem.0, %lor.end ], [ %cmp5, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -876270965, i32 903417966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %9, 30000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1081703386, i32 903417966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -289452696, i32 1849346458
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %20, %21
  %22 = select i1 %cmp1, i32 -90339568, i32 228644755
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %24 to i64
  %arrayidx3 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 29999, i32* %i, align 4
  store i32 29999, i32* %j, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp4.not = icmp eq i32 %27, 0
  %28 = select i1 %cmp4.not, i32 -1431620471, i32 1274205026
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp5 = icmp ne i32 %29, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2040440376, i32 691522319
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -621361753, i32 691522319
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %48 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -669916728, i32 -1612002167
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1721806312, i32 -815640607
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -148215299, i32 -815640607
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 584888700, i32 -1038640381
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 110937782, i32 -1038640381
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %86, 30000
  %87 = select i1 %cmp10, i32 571886912, i32 -625270235
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 712008525, i32 -1462547413
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %.neg1 = add i32 %97, 1
  store i32 %.neg1, i32* %i, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1713489455, i32 -1462547413
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %107, 30000
  %108 = select i1 %cmp19, i32 495955499, i32 1179736946
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %109 to i64
  %arrayidx22 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom21
  %110 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %110, 1
  %111 = select i1 %cmp23, i32 1191153362, i32 1686155823
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -728622259, i32 1540073100
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1456815049, i32 1540073100
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 858281903, i32 1976133553
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1693428405, i32 1976133553
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1157218212, i32 -1374973226
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1837342442, i32 -1374973226
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp eq i32 %biao.0, 0
  %169 = select i1 %cmp31, i32 421469029, i32 -2126963946
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1953022320, i32 -317710993
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1062569118, i32 -317710993
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %188 to i64
  %arrayidx7alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* %i, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %.neg = add i32 %191, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
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
