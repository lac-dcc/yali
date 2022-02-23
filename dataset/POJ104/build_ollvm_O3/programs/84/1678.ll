; ModuleID = 'build_ollvm/programs/84/1678.ll'
source_filename = "source-C-CXX/84/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j4.0 = phi i32 [ undef, %entry ], [ %j4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -976796854, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -976796854, label %for.cond
    i32 1665192297, label %for.body
    i32 -1156344460, label %for.cond5
    i32 -583514463, label %for.body8
    i32 976793504, label %originalBB
    i32 1797699250, label %originalBBpart2
    i32 -1656764497, label %lor.lhs.false
    i32 -370255032, label %land.lhs.true
    i32 880397710, label %lor.lhs.false24
    i32 1603931919, label %land.lhs.true30
    i32 -994878528, label %lor.lhs.false36
    i32 1045629427, label %originalBB64
    i32 126436934, label %originalBBpart266
    i32 -930829166, label %land.lhs.true42
    i32 1758437625, label %land.lhs.true48
    i32 -7328935, label %originalBB68
    i32 1486537093, label %originalBBpart270
    i32 -577731485, label %if.then
    i32 -2001887425, label %if.end
    i32 -448556234, label %originalBB72
    i32 -1474219007, label %originalBBpart274
    i32 -15944691, label %for.inc
    i32 796900620, label %for.end
    i32 -1775317017, label %originalBB76
    i32 368775974, label %originalBBpart278
    i32 -1717445730, label %if.then53
    i32 -1506116438, label %if.else
    i32 107774074, label %originalBB80
    i32 652503034, label %originalBBpart282
    i32 -2132815154, label %if.then57
    i32 -150853620, label %originalBB84
    i32 1934186941, label %originalBBpart286
    i32 298196915, label %if.end59
    i32 606134109, label %if.end60
    i32 673864487, label %for.inc61
    i32 182872960, label %for.end63
    i32 -1598511900, label %originalBBalteredBB
    i32 2087626516, label %originalBB64alteredBB
    i32 1333040335, label %originalBB68alteredBB
    i32 1859681218, label %originalBB72alteredBB
    i32 -967458950, label %originalBB76alteredBB
    i32 1986062169, label %originalBB80alteredBB
    i32 181111448, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %if.end59, %originalBBpart286, %originalBB84, %if.then57, %originalBBpart282, %originalBB80, %if.else, %if.then53, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB72, %if.end, %if.then, %originalBBpart270, %originalBB68, %land.lhs.true48, %land.lhs.true42, %originalBBpart266, %originalBB64, %lor.lhs.false36, %land.lhs.true30, %lor.lhs.false24, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %147, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc61 ], [ %l.0, %if.end60 ], [ %l.0, %if.end59 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %if.then57 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %if.else ], [ %l.0, %if.then53 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %land.lhs.true48 ], [ %l.0, %land.lhs.true42 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %lor.lhs.false36 ], [ %l.0, %land.lhs.true30 ], [ %l.0, %lor.lhs.false24 ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body8 ], [ %l.0, %for.cond5 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB84alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBB76alteredBB ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc61 ], [ %flag.0, %if.end60 ], [ %flag.0, %if.end59 ], [ %flag.0, %originalBBpart286 ], [ %flag.0, %originalBB84 ], [ %flag.0, %if.then57 ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB80 ], [ %flag.0, %if.else ], [ %flag.0, %if.then53 ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB76 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart274 ], [ %flag.0, %originalBB72 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %land.lhs.true48 ], [ %flag.0, %land.lhs.true42 ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB64 ], [ %flag.0, %lor.lhs.false36 ], [ %flag.0, %land.lhs.true30 ], [ %flag.0, %lor.lhs.false24 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond5 ], [ 1, %for.body ], [ %flag.0, %for.cond ]
  %j4.0.be = phi i32 [ %j4.0, %loopEntry ], [ %j4.0, %originalBB84alteredBB ], [ %j4.0, %originalBB80alteredBB ], [ %j4.0, %originalBB76alteredBB ], [ %j4.0, %originalBB72alteredBB ], [ %j4.0, %originalBB68alteredBB ], [ %j4.0, %originalBB64alteredBB ], [ %j4.0, %originalBBalteredBB ], [ %j4.0, %for.inc61 ], [ %j4.0, %if.end60 ], [ %j4.0, %if.end59 ], [ %j4.0, %originalBBpart286 ], [ %j4.0, %originalBB84 ], [ %j4.0, %if.then57 ], [ %j4.0, %originalBBpart282 ], [ %j4.0, %originalBB80 ], [ %j4.0, %if.else ], [ %j4.0, %if.then53 ], [ %j4.0, %originalBBpart278 ], [ %j4.0, %originalBB76 ], [ %j4.0, %for.end ], [ %90, %for.inc ], [ %j4.0, %originalBBpart274 ], [ %j4.0, %originalBB72 ], [ %j4.0, %if.end ], [ %j4.0, %if.then ], [ %j4.0, %originalBBpart270 ], [ %j4.0, %originalBB68 ], [ %j4.0, %land.lhs.true48 ], [ %j4.0, %land.lhs.true42 ], [ %j4.0, %originalBBpart266 ], [ %j4.0, %originalBB64 ], [ %j4.0, %lor.lhs.false36 ], [ %j4.0, %land.lhs.true30 ], [ %j4.0, %lor.lhs.false24 ], [ %j4.0, %land.lhs.true ], [ %j4.0, %lor.lhs.false ], [ %j4.0, %originalBBpart2 ], [ %j4.0, %originalBB ], [ %j4.0, %for.body8 ], [ %j4.0, %for.cond5 ], [ 0, %for.body ], [ %j4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -150853620, %originalBB84alteredBB ], [ 107774074, %originalBB80alteredBB ], [ -1775317017, %originalBB76alteredBB ], [ -448556234, %originalBB72alteredBB ], [ -7328935, %originalBB68alteredBB ], [ 1045629427, %originalBB64alteredBB ], [ 976793504, %originalBBalteredBB ], [ -976796854, %for.inc61 ], [ 673864487, %if.end60 ], [ 606134109, %if.end59 ], [ 298196915, %originalBBpart286 ], [ %146, %originalBB84 ], [ %137, %if.then57 ], [ %128, %originalBBpart282 ], [ %127, %originalBB80 ], [ %118, %if.else ], [ 606134109, %if.then53 ], [ %109, %originalBBpart278 ], [ %108, %originalBB76 ], [ %99, %for.end ], [ -1156344460, %for.inc ], [ -15944691, %originalBBpart274 ], [ %89, %originalBB72 ], [ %80, %if.end ], [ 796900620, %if.then ], [ %71, %originalBBpart270 ], [ %70, %originalBB68 ], [ %61, %land.lhs.true48 ], [ %52, %land.lhs.true42 ], [ %50, %originalBBpart266 ], [ %49, %originalBB64 ], [ %39, %lor.lhs.false36 ], [ %30, %land.lhs.true30 ], [ %28, %lor.lhs.false24 ], [ %26, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body8 ], [ %2, %for.cond5 ], [ -1156344460, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1665192297, i32 182872960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %sext = shl i64 %call3, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j4.0, %l.0
  %2 = select i1 %cmp6, i32 -583514463, i32 796900620
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 976793504, i32 -1598511900
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %j4.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom9
  %12 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %12, 95
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1797699250, i32 -1598511900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %22 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2001887425, i32 -1656764497
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j4.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom14
  %23 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %23, 64
  %24 = select i1 %cmp17, i32 -370255032, i32 880397710
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j4.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom19
  %25 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %25, 91
  %26 = select i1 %cmp22, i32 -2001887425, i32 880397710
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %j4.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom25
  %27 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %27, 96
  %28 = select i1 %cmp28, i32 1603931919, i32 -994878528
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %j4.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom31
  %29 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %29, 123
  %30 = select i1 %cmp34, i32 -2001887425, i32 -994878528
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1045629427, i32 2087626516
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %j4.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom37
  %40 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %40, 47
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 126436934, i32 2087626516
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %50 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -930829166, i32 -577731485
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %j4.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom43
  %51 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %51, 58
  %52 = select i1 %cmp46, i32 1758437625, i32 -577731485
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -7328935, i32 1333040335
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %j4.0, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1486537093, i32 1333040335
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %71 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -2001887425, i32 -577731485
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -448556234, i32 1859681218
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1474219007, i32 1859681218
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = add i32 %j4.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1775317017, i32 -967458950
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp51 = icmp eq i32 %flag.0, 1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 368775974, i32 -967458950
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %109 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1717445730, i32 -1506116438
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 107774074, i32 1986062169
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp55 = icmp eq i32 %flag.0, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 652503034, i32 1986062169
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %128 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -2132815154, i32 298196915
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -150853620, i32 181111448
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1934186941, i32 181111448
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
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
