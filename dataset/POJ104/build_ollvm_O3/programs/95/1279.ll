; ModuleID = 'build_ollvm/programs/95/1279.ll'
source_filename = "source-C-CXX/95/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %num = alloca [100 x i8], align 16
  %res = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %tem.0 = phi i32 [ undef, %entry ], [ %tem.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 786452102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 786452102, label %for.cond
    i32 1459548487, label %for.body
    i32 -990145285, label %originalBB
    i32 -677263642, label %originalBBpart2
    i32 617160721, label %for.inc
    i32 1147900181, label %for.end
    i32 1341238727, label %originalBB45
    i32 -297901174, label %originalBBpart252
    i32 1711999144, label %for.cond6
    i32 -147447711, label %originalBB54
    i32 438236528, label %originalBBpart256
    i32 1899661842, label %for.body9
    i32 1207284261, label %originalBB58
    i32 -655979453, label %originalBBpart295
    i32 488075426, label %for.inc19
    i32 1395598397, label %for.end21
    i32 1672660776, label %land.lhs.true
    i32 2006962663, label %if.then
    i32 -1453684900, label %for.cond30
    i32 1716023238, label %originalBB97
    i32 1737681492, label %originalBBpart299
    i32 1472646009, label %for.body33
    i32 1106287584, label %for.inc39
    i32 329878833, label %for.end41
    i32 1290601842, label %originalBB101
    i32 -1039551892, label %originalBBpart2103
    i32 1023123427, label %if.end
    i32 -962446797, label %originalBBalteredBB
    i32 1454567993, label %originalBB45alteredBB
    i32 544891832, label %originalBB54alteredBB
    i32 -341998629, label %originalBB58alteredBB
    i32 -1475034448, label %originalBB97alteredBB
    i32 -278398291, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %for.end41, %for.inc39, %for.body33, %originalBBpart299, %originalBB97, %for.cond30, %if.then, %land.lhs.true, %for.end21, %for.inc19, %originalBBpart295, %originalBB58, %for.body9, %originalBBpart256, %originalBB54, %for.cond6, %originalBBpart252, %originalBB45, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 1, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end41 ], [ %.neg25, %for.inc39 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond30 ], [ 0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end21 ], [ %81, %for.inc19 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart252 ], [ 1, %originalBB45 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %conv5alteredBB, %originalBB45alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.end41 ], [ %l.0, %for.inc39 ], [ %l.0, %for.body33 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %for.cond30 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end21 ], [ %l.0, %for.inc19 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB58 ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart252 ], [ %conv5, %originalBB45 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %tem.0.be = phi i32 [ %tem.0, %loopEntry ], [ %tem.0, %originalBB101alteredBB ], [ %tem.0, %originalBB97alteredBB ], [ %remalteredBB, %originalBB58alteredBB ], [ %tem.0, %originalBB54alteredBB ], [ %124, %originalBB45alteredBB ], [ %tem.0, %originalBBalteredBB ], [ %tem.0, %originalBBpart2103 ], [ %tem.0, %originalBB101 ], [ %tem.0, %for.end41 ], [ %tem.0, %for.inc39 ], [ %tem.0, %for.body33 ], [ %tem.0, %originalBBpart299 ], [ %tem.0, %originalBB97 ], [ %tem.0, %for.cond30 ], [ %tem.0, %if.then ], [ %tem.0, %land.lhs.true ], [ %tem.0, %for.end21 ], [ %tem.0, %for.inc19 ], [ %tem.0, %originalBBpart295 ], [ %rem, %originalBB58 ], [ %tem.0, %for.body9 ], [ %tem.0, %originalBBpart256 ], [ %tem.0, %originalBB54 ], [ %tem.0, %for.cond6 ], [ %tem.0, %originalBBpart252 ], [ %30, %originalBB45 ], [ %tem.0, %for.end ], [ %tem.0, %for.inc ], [ %tem.0, %originalBBpart2 ], [ %tem.0, %originalBB ], [ %tem.0, %for.body ], [ %tem.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1290601842, %originalBB101alteredBB ], [ 1716023238, %originalBB97alteredBB ], [ 1207284261, %originalBB58alteredBB ], [ -147447711, %originalBB54alteredBB ], [ 1341238727, %originalBB45alteredBB ], [ -990145285, %originalBBalteredBB ], [ 1023123427, %originalBBpart2103 ], [ %122, %originalBB101 ], [ %113, %for.end41 ], [ -1453684900, %for.inc39 ], [ 1106287584, %for.body33 ], [ %103, %originalBBpart299 ], [ %102, %originalBB97 ], [ %93, %for.cond30 ], [ -1453684900, %if.then ], [ %84, %land.lhs.true ], [ %82, %for.end21 ], [ 1711999144, %for.inc19 ], [ 488075426, %originalBBpart295 ], [ %80, %originalBB58 ], [ %67, %for.body9 ], [ %58, %originalBBpart256 ], [ %57, %originalBB54 ], [ %48, %for.cond6 ], [ 1711999144, %originalBBpart252 ], [ %39, %originalBB45 ], [ %28, %for.end ], [ 786452102, %for.inc ], [ 617160721, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 1459548487, i32 1147900181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -990145285, i32 -962446797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -677263642, i32 -962446797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1341238727, i32 1454567993
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %29 = load i8, i8* %arraydecayalteredBB, align 16
  %conv = sext i8 %29 to i32
  %30 = add nsw i32 %conv, -48
  store i8 48, i8* %arrayidx2alteredBB, align 16
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv5 = trunc i64 %call4 to i32
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -297901174, i32 1454567993
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -147447711, i32 544891832
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %l.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 438236528, i32 544891832
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1899661842, i32 1395598397
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1207284261, i32 -341998629
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %tem.0, 10
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom10
  %68 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %68 to i32
  %.neg27 = add i32 %mul, -48
  %69 = add i32 %.neg27, %conv12
  %div.neg.neg = sdiv i32 %69, 13
  %70 = trunc i32 %div.neg.neg to i8
  %conv15 = add i8 %70, 48
  %71 = add i32 %i.0, -1
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom17
  store i8 %conv15, i8* %arrayidx18, align 1
  %rem = srem i32 %69, 13
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -655979453, i32 -341998629
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %call23 = call i64 @strlen(i8* noundef nonnull %arrayidx2alteredBB) #6
  %cmp24.not = icmp eq i64 %call23, 1
  %82 = select i1 %cmp24.not, i32 1023123427, i32 1672660776
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i8, i8* %arrayidx2alteredBB, align 16
  %cmp28 = icmp eq i8 %83, 48
  %84 = select i1 %cmp28, i32 2006962663, i32 1023123427
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1716023238, i32 -1475034448
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %l.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1737681492, i32 -1475034448
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %103 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1472646009, i32 329878833
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %idxprom35 = sext i32 %.neg26 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom35
  %104 = load i8, i8* %arrayidx36, align 1
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom37
  store i8 %104, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1290601842, i32 -278398291
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1039551892, i32 -278398291
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arrayidx2alteredBB)
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %tem.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %123 = load i8, i8* %arraydecayalteredBB, align 16
  %convalteredBB = sext i8 %123 to i32
  %124 = add nsw i32 %convalteredBB, -48
  store i8 48, i8* %arrayidx2alteredBB, align 16
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv5alteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %tem.0, 10
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom10alteredBB
  %125 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %125 to i32
  %.neg = add i32 %mulalteredBB, -48
  %126 = add i32 %.neg, %conv12alteredBB
  %divalteredBB = sdiv i32 %126, 13
  %127 = trunc i32 %divalteredBB to i8
  %conv15alteredBB = add i8 %127, 48
  %128 = add i32 %i.0, -1
  %idxprom17alteredBB = sext i32 %128 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom17alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx18alteredBB, align 1
  %remalteredBB = srem i32 %126, 13
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
