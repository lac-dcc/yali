; ModuleID = 'build_ollvm/programs/97/136.ll'
source_filename = "source-C-CXX/97/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [100 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %word1 = alloca [1000 x %struct.word], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112000) %0, i8 0, i64 112000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1593968331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1593968331, label %for.cond
    i32 -1456596770, label %for.body
    i32 1542157245, label %for.inc
    i32 -1448089561, label %for.end
    i32 -1179149309, label %for.cond2
    i32 1120611874, label %for.body4
    i32 -1690072856, label %if.then
    i32 -676893327, label %originalBB
    i32 649991511, label %originalBBpart2
    i32 1249514173, label %if.end
    i32 602262876, label %for.inc32
    i32 638532390, label %for.end34
    i32 402588022, label %originalBB83
    i32 -1612082927, label %originalBBpart285
    i32 1220583319, label %for.cond35
    i32 42877769, label %for.body39
    i32 -1504215911, label %originalBB87
    i32 -1232034318, label %originalBBpart289
    i32 -1263799375, label %if.then45
    i32 -1799695644, label %if.end51
    i32 -850820651, label %if.then57
    i32 -1356254210, label %originalBB91
    i32 -1190686020, label %originalBBpart293
    i32 -920956551, label %if.end63
    i32 -1559083987, label %originalBB95
    i32 -715286165, label %originalBBpart297
    i32 846662728, label %for.inc64
    i32 -632325894, label %originalBB99
    i32 -538108505, label %originalBBpart2111
    i32 1013710673, label %for.end66
    i32 -237874058, label %originalBB113
    i32 -1063831446, label %originalBBpart2117
    i32 -1684485873, label %originalBBalteredBB
    i32 -769871275, label %originalBB83alteredBB
    i32 163418932, label %originalBB87alteredBB
    i32 -359487953, label %originalBB91alteredBB
    i32 2135339208, label %originalBB95alteredBB
    i32 -1987787771, label %originalBB99alteredBB
    i32 -105731052, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB113, %for.end66, %originalBBpart2111, %originalBB99, %for.inc64, %originalBBpart297, %originalBB95, %if.end63, %originalBBpart293, %originalBB91, %if.then57, %if.end51, %if.then45, %originalBBpart289, %originalBB87, %for.body39, %for.cond35, %originalBBpart285, %originalBB83, %for.end34, %for.inc32, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then57 ], [ %i.0, %if.end51 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB113 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then57 ], [ %j.0, %if.end51 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end34 ], [ %32, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %155, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB113 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2111 ], [ %121, %originalBB99 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then57 ], [ %k.0, %if.end51 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %conv23alteredBB, %originalBBalteredBB ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.end66 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.inc64 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %if.end63 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %if.then57 ], [ %sum.0, %if.end51 ], [ %sum.0, %if.then45 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond35 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %conv23, %originalBB ], [ %sum.0, %if.then ], [ %conv11, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -237874058, %originalBB113alteredBB ], [ -632325894, %originalBB99alteredBB ], [ -1559083987, %originalBB95alteredBB ], [ -1356254210, %originalBB91alteredBB ], [ -1504215911, %originalBB87alteredBB ], [ 402588022, %originalBB83alteredBB ], [ -676893327, %originalBBalteredBB ], [ %150, %originalBB113 ], [ %139, %for.end66 ], [ 1220583319, %originalBBpart2111 ], [ %130, %originalBB99 ], [ %120, %for.inc64 ], [ 846662728, %originalBBpart297 ], [ %111, %originalBB95 ], [ %102, %if.end63 ], [ -920956551, %originalBBpart293 ], [ %93, %originalBB91 ], [ %84, %if.then57 ], [ %75, %if.end51 ], [ -1799695644, %if.then45 ], [ %73, %originalBBpart289 ], [ %72, %originalBB87 ], [ %62, %for.body39 ], [ %53, %for.cond35 ], [ 1220583319, %originalBBpart285 ], [ %50, %originalBB83 ], [ %41, %for.end34 ], [ -1179149309, %for.inc32 ], [ 602262876, %if.end ], [ 1249514173, %originalBBpart2 ], [ %31, %originalBB ], [ %19, %if.then ], [ %10, %for.body4 ], [ %5, %for.cond2 ], [ -1179149309, %for.end ], [ -1593968331, %for.inc ], [ 1542157245, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1456596770, i32 -1448089561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp3, i32 1120611874, i32 638532390
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arraydecay8 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom5, i32 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #5
  %6 = trunc i64 %call9 to i32
  %7 = add i32 %sum.0, 1
  %conv11 = add i32 %7, %6
  %num = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom5, i32 2
  %8 = load i32, i32* %num, align 8
  %9 = add i32 %8, 1
  store i32 %9, i32* %num, align 8
  %cmp15 = icmp sgt i32 %conv11, 81
  %10 = select i1 %cmp15, i32 -1690072856, i32 1249514173
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -676893327, i32 -1684485873
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arraydecay20 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom17, i32 0, i64 0
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay20) #5
  %20 = trunc i64 %call21 to i32
  %conv23 = add i32 %20, 1
  %num26 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom17, i32 2
  store i32 0, i32* %num26, align 8
  %line = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom17, i32 1
  %21 = load i32, i32* %line, align 4
  %.neg = add i32 %21, 1
  store i32 %.neg, i32* %line, align 4
  %22 = add i32 %j.0, -1
  %idxprom30 = sext i32 %22 to i64
  %flag = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom30, i32 3
  store i32 1, i32* %flag, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 649991511, i32 -1684485873
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 402588022, i32 -769871275
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1612082927, i32 -769871275
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -1
  %cmp37 = icmp slt i32 %k.0, %52
  %53 = select i1 %cmp37, i32 42877769, i32 1013710673
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1504215911, i32 163418932
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %flag42 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom40, i32 3
  %63 = load i32, i32* %flag42, align 4
  %cmp43 = icmp eq i32 %63, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1232034318, i32 163418932
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %73 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1263799375, i32 -1799695644
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arraydecay49 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom46, i32 0, i64 0
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay49)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %flag54 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom52, i32 3
  %74 = load i32, i32* %flag54, align 4
  %cmp55 = icmp eq i32 %74, 1
  %75 = select i1 %cmp55, i32 -850820651, i32 -920956551
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1356254210, i32 -359487953
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arraydecay61 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom58, i32 0, i64 0
  %puts25 = call i32 @puts(i8* nonnull %arraydecay61)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1190686020, i32 -359487953
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1559083987, i32 2135339208
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -715286165, i32 2135339208
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -632325894, i32 -1987787771
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %121 = add i32 %k.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -538108505, i32 -1987787771
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -237874058, i32 -105731052
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, -1
  %idxprom68 = sext i32 %141 to i64
  %arraydecay71 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom68, i32 0, i64 0
  %puts24 = call i32 @puts(i8* nonnull %arraydecay71)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1063831446, i32 -105731052
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arraydecay20alteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom17alteredBB, i32 0, i64 0
  %call21alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay20alteredBB) #5
  %151 = trunc i64 %call21alteredBB to i32
  %conv23alteredBB = add i32 %151, 1
  %num26alteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom17alteredBB, i32 2
  store i32 0, i32* %num26alteredBB, align 8
  %linealteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom17alteredBB, i32 1
  %152 = load i32, i32* %linealteredBB, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* %linealteredBB, align 4
  %154 = add i32 %j.0, -1
  %idxprom30alteredBB = sext i32 %154 to i64
  %flagalteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom30alteredBB, i32 3
  store i32 1, i32* %flagalteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %k.0 to i64
  %arraydecay61alteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom58alteredBB, i32 0, i64 0
  %puts23 = call i32 @puts(i8* nonnull %arraydecay61alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = add i32 %156, -1
  %idxprom68alteredBB = sext i32 %157 to i64
  %arraydecay71alteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom68alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay71alteredBB)
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
