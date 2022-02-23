; ModuleID = 'build_ollvm/programs/84/207.ll'
source_filename = "source-C-CXX/84/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %s = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2033446051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2033446051, label %for.cond
    i32 -165991164, label %for.body
    i32 1859113235, label %originalBB
    i32 1759341158, label %originalBBpart2
    i32 -1306194306, label %for.cond2
    i32 -442342084, label %for.body5
    i32 1037275377, label %lor.lhs.false
    i32 -855344695, label %land.lhs.true
    i32 -848216801, label %originalBB83
    i32 311457292, label %originalBBpart285
    i32 1167432176, label %lor.lhs.false21
    i32 1618197545, label %land.lhs.true27
    i32 152231303, label %lor.lhs.false33
    i32 -314385344, label %land.lhs.true39
    i32 -522348530, label %if.then
    i32 787704805, label %if.else
    i32 296421876, label %lor.lhs.false49
    i32 1273669634, label %land.lhs.true54
    i32 -979840554, label %lor.lhs.false59
    i32 -706626439, label %land.lhs.true64
    i32 1881483570, label %if.then69
    i32 -1467660705, label %if.end
    i32 -367545428, label %if.end71
    i32 -622072871, label %for.inc
    i32 -301920539, label %for.end
    i32 -1171066004, label %originalBB87
    i32 1167582237, label %originalBBpart289
    i32 -1861903462, label %if.then75
    i32 -1161235087, label %if.else77
    i32 -1979002685, label %originalBB91
    i32 343213053, label %originalBBpart293
    i32 12446793, label %if.end79
    i32 1237432918, label %for.inc80
    i32 385439370, label %originalBB95
    i32 -1297075481, label %originalBBpart2100
    i32 1350508810, label %for.end82
    i32 1600978002, label %originalBBalteredBB
    i32 -2054415912, label %originalBB83alteredBB
    i32 -688000777, label %originalBB87alteredBB
    i32 -1678972978, label %originalBB91alteredBB
    i32 -924428422, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB95, %for.inc80, %if.end79, %originalBBpart293, %originalBB91, %if.else77, %if.then75, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end71, %if.end, %if.then69, %land.lhs.true64, %lor.lhs.false59, %land.lhs.true54, %lor.lhs.false49, %if.else, %if.then, %land.lhs.true39, %lor.lhs.false33, %land.lhs.true27, %lor.lhs.false21, %originalBBpart285, %originalBB83, %land.lhs.true, %lor.lhs.false, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else77 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end ], [ %64, %for.inc ], [ %i.0, %if.end71 ], [ %i.0, %if.end ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %121, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2100 ], [ %111, %originalBB95 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.else77 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end71 ], [ %j.0, %if.end ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true39 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.else77 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end71 ], [ %k.0, %if.end ], [ %.neg, %if.then69 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %lor.lhs.false59 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %lor.lhs.false49 ], [ %k.0, %if.else ], [ %.neg17, %if.then ], [ %k.0, %land.lhs.true39 ], [ %k.0, %lor.lhs.false33 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %lor.lhs.false21 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 385439370, %originalBB95alteredBB ], [ -1979002685, %originalBB91alteredBB ], [ -1171066004, %originalBB87alteredBB ], [ -848216801, %originalBB83alteredBB ], [ 1859113235, %originalBBalteredBB ], [ -2033446051, %originalBBpart2100 ], [ %120, %originalBB95 ], [ %110, %for.inc80 ], [ 1237432918, %if.end79 ], [ 12446793, %originalBBpart293 ], [ %101, %originalBB91 ], [ %92, %if.else77 ], [ 12446793, %if.then75 ], [ %83, %originalBBpart289 ], [ %82, %originalBB87 ], [ %73, %for.end ], [ -1306194306, %for.inc ], [ -622072871, %if.end71 ], [ -367545428, %if.end ], [ -1467660705, %if.then69 ], [ %63, %land.lhs.true64 ], [ %61, %lor.lhs.false59 ], [ %59, %land.lhs.true54 ], [ %57, %lor.lhs.false49 ], [ %55, %if.else ], [ -367545428, %if.then ], [ %53, %land.lhs.true39 ], [ %51, %lor.lhs.false33 ], [ %49, %land.lhs.true27 ], [ %47, %lor.lhs.false21 ], [ %45, %originalBBpart285 ], [ %44, %originalBB83 ], [ %34, %land.lhs.true ], [ %25, %lor.lhs.false ], [ %23, %for.body5 ], [ %21, %for.cond2 ], [ -1306194306, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -165991164, i32 1350508810
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
  %10 = select i1 %9, i32 1859113235, i32 1600978002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1759341158, i32 1600978002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp3.not, i32 -301920539, i32 -442342084
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom6
  %22 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %22, 95
  %23 = select i1 %cmp9, i32 787704805, i32 1037275377
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %24, 123
  %25 = select i1 %cmp14, i32 -855344695, i32 1167432176
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -848216801, i32 -2054415912
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom16
  %35 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %35, 96
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 311457292, i32 -2054415912
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %45 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 787704805, i32 1167432176
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom22
  %46 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %46, 91
  %47 = select i1 %cmp25, i32 1618197545, i32 152231303
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom28
  %48 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %48, 64
  %49 = select i1 %cmp31, i32 787704805, i32 152231303
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom34
  %50 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %50, 47
  %51 = select i1 %cmp37, i32 -314385344, i32 -522348530
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom40
  %52 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %52, 58
  %53 = select i1 %cmp43, i32 787704805, i32 -522348530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg17 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp47 = icmp eq i8 %54, 95
  %55 = select i1 %cmp47, i32 -1467660705, i32 296421876
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %56 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp52 = icmp slt i8 %56, 123
  %57 = select i1 %cmp52, i32 1273669634, i32 -979840554
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %58 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp57 = icmp sgt i8 %58, 96
  %59 = select i1 %cmp57, i32 -1467660705, i32 -979840554
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %60 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp62 = icmp slt i8 %60, 91
  %61 = select i1 %cmp62, i32 -706626439, i32 1881483570
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %62 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp67 = icmp sgt i8 %62, 64
  %63 = select i1 %cmp67, i32 -1467660705, i32 1881483570
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1171066004, i32 -688000777
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %k.0, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1167582237, i32 -688000777
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %83 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1861903462, i32 -1161235087
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1979002685, i32 -1678972978
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 343213053, i32 -1678972978
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 385439370, i32 -924428422
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1297075481, i32 -924428422
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
