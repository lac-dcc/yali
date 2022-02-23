; ModuleID = 'build_ollvm/programs/84/1613.ll'
source_filename = "source-C-CXX/84/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sb = alloca [24 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx65 = getelementptr inbounds [24 x i8], [24 x i8]* %sb, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1503899208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1503899208, label %for.cond
    i32 -1890218659, label %for.body
    i32 -1185255044, label %for.cond2
    i32 691524083, label %for.body5
    i32 1541990363, label %lor.lhs.false
    i32 -56052394, label %land.lhs.true
    i32 1305196793, label %lor.lhs.false21
    i32 -1665283767, label %land.lhs.true27
    i32 1433415984, label %lor.lhs.false33
    i32 -540749617, label %originalBB
    i32 -2107497093, label %originalBBpart2
    i32 1461391188, label %land.lhs.true39
    i32 380011363, label %if.then
    i32 -1989096613, label %originalBB80
    i32 -612567026, label %originalBBpart282
    i32 68482078, label %if.end
    i32 -1520953374, label %originalBB84
    i32 -237537224, label %originalBBpart286
    i32 -1278369043, label %for.inc
    i32 -116432444, label %for.end
    i32 429807822, label %originalBB88
    i32 -598549486, label %originalBBpart290
    i32 -244833327, label %lor.lhs.false49
    i32 -520669215, label %land.lhs.true54
    i32 1173540103, label %lor.lhs.false59
    i32 165282608, label %land.lhs.true64
    i32 -474541236, label %if.then69
    i32 -79937971, label %if.end70
    i32 -51982967, label %if.then73
    i32 2022177395, label %originalBB92
    i32 -1986506907, label %originalBBpart294
    i32 -587998488, label %if.else
    i32 1108904006, label %originalBB96
    i32 -471341892, label %originalBBpart298
    i32 -2109195346, label %if.end76
    i32 -1757600067, label %for.inc77
    i32 -757185303, label %for.end79
    i32 1491882664, label %originalBBalteredBB
    i32 -1869731296, label %originalBB80alteredBB
    i32 -529312724, label %originalBB84alteredBB
    i32 -21818473, label %originalBB88alteredBB
    i32 -608562623, label %originalBB92alteredBB
    i32 727820524, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %originalBBpart298, %originalBB96, %if.else, %originalBBpart294, %originalBB92, %if.then73, %if.end70, %if.then69, %land.lhs.true64, %lor.lhs.false59, %land.lhs.true54, %lor.lhs.false49, %originalBBpart290, %originalBB88, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then, %land.lhs.true39, %originalBBpart2, %originalBB, %lor.lhs.false33, %land.lhs.true27, %lor.lhs.false21, %land.lhs.true, %lor.lhs.false, %for.body5, %for.cond2, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc77 ], [ %m.0, %if.end76 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.then73 ], [ %m.0, %if.end70 ], [ 1, %if.then69 ], [ %m.0, %land.lhs.true64 ], [ %m.0, %lor.lhs.false59 ], [ %m.0, %land.lhs.true54 ], [ %m.0, %lor.lhs.false49 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true39 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false33 ], [ %m.0, %land.lhs.true27 ], [ %m.0, %lor.lhs.false21 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body5 ], [ %m.0, %for.cond2 ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then73 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then73 ], [ %k.0, %if.end70 ], [ %k.0, %if.then69 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %lor.lhs.false59 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %lor.lhs.false49 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.end ], [ %.neg14, %for.inc ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true39 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false33 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %lor.lhs.false21 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1108904006, %originalBB96alteredBB ], [ 2022177395, %originalBB92alteredBB ], [ 429807822, %originalBB88alteredBB ], [ -1520953374, %originalBB84alteredBB ], [ -1989096613, %originalBB80alteredBB ], [ -540749617, %originalBBalteredBB ], [ 1503899208, %for.inc77 ], [ -1757600067, %if.end76 ], [ -2109195346, %originalBBpart298 ], [ %136, %originalBB96 ], [ %127, %if.else ], [ -2109195346, %originalBBpart294 ], [ %118, %originalBB92 ], [ %109, %if.then73 ], [ %100, %if.end70 ], [ -79937971, %if.then69 ], [ %99, %land.lhs.true64 ], [ %97, %lor.lhs.false59 ], [ %95, %land.lhs.true54 ], [ %93, %lor.lhs.false49 ], [ %91, %originalBBpart290 ], [ %90, %originalBB88 ], [ %80, %for.end ], [ -1185255044, %for.inc ], [ -1278369043, %originalBBpart286 ], [ %71, %originalBB84 ], [ %62, %if.end ], [ 68482078, %originalBBpart282 ], [ %53, %originalBB80 ], [ %44, %if.then ], [ %35, %land.lhs.true39 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %lor.lhs.false33 ], [ %13, %land.lhs.true27 ], [ %11, %lor.lhs.false21 ], [ %9, %land.lhs.true ], [ %7, %lor.lhs.false ], [ %5, %for.body5 ], [ %3, %for.cond2 ], [ -1185255044, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1890218659, i32 -757185303
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx65)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [24 x i8], [24 x i8]* %sb, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp3.not, i32 -116432444, i32 691524083
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [24 x i8], [24 x i8]* %sb, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %4, 95
  %5 = select i1 %cmp9, i32 68482078, i32 1541990363
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [24 x i8], [24 x i8]* %sb, i64 0, i64 %idxprom11
  %6 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %6, 47
  %7 = select i1 %cmp14, i32 -56052394, i32 1305196793
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [24 x i8], [24 x i8]* %sb, i64 0, i64 %idxprom16
  %8 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %8, 58
  %9 = select i1 %cmp19, i32 68482078, i32 1305196793
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [24 x i8], [24 x i8]* %sb, i64 0, i64 %idxprom22
  %10 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %10, 96
  %11 = select i1 %cmp25, i32 -1665283767, i32 1433415984
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [24 x i8], [24 x i8]* %sb, i64 0, i64 %idxprom28
  %12 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %12, 123
  %13 = select i1 %cmp31, i32 68482078, i32 1433415984
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -540749617, i32 1491882664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [24 x i8], [24 x i8]* %sb, i64 0, i64 %idxprom34
  %23 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %23, 64
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2107497093, i32 1491882664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %33 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1461391188, i32 380011363
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [24 x i8], [24 x i8]* %sb, i64 0, i64 %idxprom40
  %34 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %34, 91
  %35 = select i1 %cmp43, i32 68482078, i32 380011363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1989096613, i32 -1869731296
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -612567026, i32 -1869731296
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1520953374, i32 -529312724
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -237537224, i32 -529312724
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg14 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 429807822, i32 -21818473
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %81 = load i8, i8* %arrayidx65, align 16
  %cmp47 = icmp eq i8 %81, 95
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -598549486, i32 -21818473
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %91 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -79937971, i32 -244833327
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %92 = load i8, i8* %arrayidx65, align 16
  %cmp52 = icmp sgt i8 %92, 96
  %93 = select i1 %cmp52, i32 -520669215, i32 1173540103
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %94 = load i8, i8* %arrayidx65, align 16
  %cmp57 = icmp slt i8 %94, 123
  %95 = select i1 %cmp57, i32 -79937971, i32 1173540103
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %96 = load i8, i8* %arrayidx65, align 16
  %cmp62 = icmp sgt i8 %96, 64
  %97 = select i1 %cmp62, i32 165282608, i32 -474541236
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %98 = load i8, i8* %arrayidx65, align 16
  %cmp67 = icmp slt i8 %98, 91
  %99 = select i1 %cmp67, i32 -79937971, i32 -474541236
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %cmp71 = icmp eq i32 %m.0, 1
  %100 = select i1 %cmp71, i32 -51982967, i32 -587998488
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2022177395, i32 -608562623
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1986506907, i32 -608562623
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1108904006, i32 727820524
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -471341892, i32 727820524
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
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
