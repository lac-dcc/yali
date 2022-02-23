; ModuleID = 'build_ollvm/programs/74/38.ll'
source_filename = "source-C-CXX/74/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @fxiao(i32* nocapture readonly %N1, i32 %n) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* %N1, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %xiao.0.ph = phi i32 [ %xiao.0.ph8, %for.inc ], [ %0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %N1, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, %n
  %1 = select i1 %cmp, i32 919527145, i32 -423005266
  %idxprom3 = sext i32 %i.0.ph to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %N1, i64 %idxprom3
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %if.then
  %xiao.0.ph8 = phi i32 [ %xiao.0.ph, %loopEntry.outer ], [ %4, %if.then ]
  %switchVar.0.ph = phi i32 [ 2022975881, %loopEntry.outer ], [ -922983699, %if.then ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer7
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer7 ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 2022975881, label %loopEntry.outer9.backedge
    i32 919527145, label %for.body
    i32 1637306278, label %if.then
    i32 -922983699, label %if.end
    i32 -1251787716, label %for.inc
    i32 -423005266, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp slt i32 %2, %xiao.0.ph8
  %3 = select i1 %cmp2, i32 1637306278, i32 -922983699
  br label %loopEntry.outer9.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.outer7

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %if.end, %for.body
  %switchVar.0.ph10.be = phi i32 [ %3, %for.body ], [ -1251787716, %if.end ], [ %1, %loopEntry ]
  br label %loopEntry.outer9

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 %xiao.0.ph8
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fda(i32* nocapture readonly %N2, i32 %n) local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %N2, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 776412959, i32 741521502
  %10 = select i1 %8, i32 2137115073, i32 741521502
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %da.09 = phi i32 [ undef, %entry ], [ %da.09.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %da.0 = phi i32 [ %0, %entry ], [ %da.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1125806496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1125806496, label %for.cond
    i32 -1067747505, label %for.body
    i32 400847130, label %if.then
    i32 -7722197, label %if.end
    i32 -405748924, label %for.inc
    i32 -782269883, label %for.end
    i32 2137115073, label %originalBB
    i32 776412959, label %originalBBpart2
    i32 741521502, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %da.09.be = phi i32 [ %da.09, %loopEntry ], [ %da.09, %originalBBalteredBB ], [ %da.0, %originalBB ], [ %da.09, %for.end ], [ %da.09, %for.inc ], [ %da.09, %if.end ], [ %da.09, %if.then ], [ %da.09, %for.body ], [ %da.09, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %15, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %da.0.be = phi i32 [ %da.0, %loopEntry ], [ %da.0, %originalBBalteredBB ], [ %da.0, %originalBB ], [ %da.0, %for.end ], [ %da.0, %for.inc ], [ %da.0, %if.end ], [ %14, %if.then ], [ %da.0, %for.body ], [ %da.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2137115073, %originalBBalteredBB ], [ %9, %originalBB ], [ %10, %for.end ], [ 1125806496, %for.inc ], [ -405748924, %if.end ], [ -7722197, %if.then ], [ %13, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %11 = select i1 %cmp, i32 -1067747505, i32 -782269883
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %N2, i64 %idxprom
  %12 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp sgt i32 %12, %da.0
  %13 = select i1 %cmp2, i32 400847130, i32 -7722197
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %N2, i64 %idxprom3
  %14 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %da.09, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %N1 = alloca [1002 x i32], align 16
  %N2 = alloca [1002 x i32], align 16
  %b = alloca [1002 x i8], align 16
  %N = alloca [1001 x i32], align 16
  %arraydecay = getelementptr inbounds [1002 x i32], [1002 x i32]* %N1, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [1002 x i32], [1002 x i32]* %N2, i64 0, i64 0
  %0 = bitcast [1001 x i32]* %N to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -693961194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -693961194, label %for.cond
    i32 -1333775258, label %if.then
    i32 -371086041, label %originalBB
    i32 -80797310, label %originalBBpart2
    i32 -834069268, label %if.end
    i32 -926798188, label %originalBB52
    i32 -1414007809, label %originalBBpart254
    i32 687353556, label %for.inc
    i32 -778186330, label %for.end
    i32 280902296, label %for.cond6
    i32 -1673191703, label %for.body
    i32 -1984925649, label %originalBB56
    i32 678394291, label %originalBBpart258
    i32 -1896594527, label %for.inc14
    i32 -718023793, label %for.end16
    i32 296564705, label %for.cond21
    i32 1284283971, label %for.body24
    i32 321922801, label %originalBB60
    i32 977190189, label %originalBBpart262
    i32 298516310, label %for.cond25
    i32 -628898400, label %for.body28
    i32 -265284069, label %land.lhs.true
    i32 216073505, label %if.then37
    i32 -1912946557, label %if.end41
    i32 -894445440, label %for.inc42
    i32 647945210, label %for.end44
    i32 1179084398, label %for.inc45
    i32 1975801439, label %for.end47
    i32 470365915, label %originalBBalteredBB
    i32 -525690844, label %originalBB52alteredBB
    i32 -962700506, label %originalBB56alteredBB
    i32 -34556815, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.then37, %land.lhs.true, %for.body28, %for.cond25, %originalBBpart262, %originalBB60, %for.body24, %for.cond21, %for.end16, %for.inc14, %originalBBpart258, %originalBB56, %for.body, %for.cond6, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %86, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB60alteredBB ], [ %num.0, %originalBB56alteredBB ], [ %num.0, %originalBB52alteredBB ], [ %89, %originalBBalteredBB ], [ %num.0, %for.inc45 ], [ %num.0, %for.end44 ], [ %num.0, %for.inc42 ], [ %num.0, %if.end41 ], [ %num.0, %if.then37 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body28 ], [ %num.0, %for.cond25 ], [ %num.0, %originalBBpart262 ], [ %num.0, %originalBB60 ], [ %num.0, %for.body24 ], [ %num.0, %for.cond21 ], [ %num.0, %for.end16 ], [ %num.0, %for.inc14 ], [ %num.0, %originalBBpart258 ], [ %num.0, %originalBB56 ], [ %num.0, %for.body ], [ %num.0, %for.cond6 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart254 ], [ %num.0, %originalBB52 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %.neg26, %originalBB ], [ %num.0, %if.then ], [ %num.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB60alteredBB ], [ %min.0, %originalBB56alteredBB ], [ %min.0, %originalBB52alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc45 ], [ %min.0, %for.end44 ], [ %min.0, %for.inc42 ], [ %min.0, %if.end41 ], [ %min.0, %if.then37 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body28 ], [ %min.0, %for.cond25 ], [ %min.0, %originalBBpart262 ], [ %min.0, %originalBB60 ], [ %min.0, %for.body24 ], [ %min.0, %for.cond21 ], [ %call18, %for.end16 ], [ %min.0, %for.inc14 ], [ %min.0, %originalBBpart258 ], [ %min.0, %originalBB56 ], [ %min.0, %for.body ], [ %min.0, %for.cond6 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart254 ], [ %min.0, %originalBB52 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc45 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end41 ], [ %max.0, %if.then37 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond21 ], [ %call20, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %for.body ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %call18, %for.end16 ], [ %59, %for.inc14 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 321922801, %originalBB60alteredBB ], [ -1984925649, %originalBB56alteredBB ], [ -926798188, %originalBB52alteredBB ], [ -371086041, %originalBBalteredBB ], [ 296564705, %for.inc45 ], [ 1179084398, %for.end44 ], [ 298516310, %for.inc42 ], [ -894445440, %if.end41 ], [ -1912946557, %if.then37 ], [ %83, %land.lhs.true ], [ %81, %for.body28 ], [ %79, %for.cond25 ], [ 298516310, %originalBBpart262 ], [ %78, %originalBB60 ], [ %69, %for.body24 ], [ %60, %for.cond21 ], [ 296564705, %for.end16 ], [ 280902296, %for.inc14 ], [ -1896594527, %originalBBpart258 ], [ %58, %originalBB56 ], [ %49, %for.body ], [ %40, %for.cond6 ], [ 280902296, %for.end ], [ -693961194, %for.inc ], [ 687353556, %originalBBpart254 ], [ %38, %originalBB52 ], [ %29, %if.end ], [ -778186330, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %N1, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1002 x i8], [1002 x i8]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arrayidx2)
  %1 = load i8, i8* %arrayidx2, align 1
  %cmp.not = icmp eq i8 %1, 44
  %2 = select i1 %cmp.not, i32 -834069268, i32 -1333775258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -371086041, i32 470365915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -80797310, i32 470365915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -926798188, i32 -525690844
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1414007809, i32 -525690844
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %num.0
  %40 = select i1 %cmp7, i32 -1673191703, i32 -718023793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1984925649, i32 -962700506
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1002 x i32], [1002 x i32]* %N2, i64 0, i64 %idxprom9
  %arrayidx12 = getelementptr inbounds [1002 x i8], [1002 x i8]* %b, i64 0, i64 %idxprom9
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10, i8* nonnull %arrayidx12)
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 678394291, i32 -962700506
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  %call18 = call i32 @fxiao(i32* nonnull %arraydecay, i32 %num.0)
  %call20 = call i32 @fda(i32* nonnull %arraydecay19, i32 %num.0)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %i.0, %max.0
  %60 = select i1 %cmp22.not, i32 1975801439, i32 1284283971
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 321922801, i32 -34556815
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 977190189, i32 -34556815
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %num.0
  %79 = select i1 %cmp26, i32 -628898400, i32 647945210
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1002 x i32], [1002 x i32]* %N1, i64 0, i64 %idxprom29
  %80 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp31.not, i32 -1912946557, i32 -265284069
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1002 x i32], [1002 x i32]* %N2, i64 0, i64 %idxprom33
  %82 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp35, i32 216073505, i32 -1912946557
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %N, i64 0, i64 %idxprom38
  %84 = load i32, i32* %arrayidx39, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %N, i64 0, i64 0
  %87 = sub i32 1, %min.0
  %88 = add i32 %87, %max.0
  %call50 = call i32 @fda(i32* nonnull %arraydecay48, i32 %88)
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call50)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %N2, i64 0, i64 %idxprom9alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %b, i64 0, i64 %idxprom9alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10alteredBB, i8* nonnull %arrayidx12alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
