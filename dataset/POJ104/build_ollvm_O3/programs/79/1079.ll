; ModuleID = 'build_ollvm/programs/79/1079.ll'
source_filename = "source-C-CXX/79/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y2, align 4
  %1 = load i32, i32* %m2, align 4
  %2 = load i32, i32* %d2, align 4
  %call2 = call i32 @g(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %y1, align 4
  %4 = load i32, i32* %m1, align 4
  %5 = load i32, i32* %d1, align 4
  %call3 = call i32 @g(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 %call2, %call3
  %7 = load i32, i32* %y1, align 4
  store i32 %7, i32* %.reg2mem, align 4
  %8 = load i32, i32* %y2, align 4
  store i32 %8, i32* %.reg2mem10, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ %6, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 488238213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 488238213, label %first
    i32 -792250430, label %if.then
    i32 -1718120039, label %for.cond
    i32 -1556306765, label %for.body
    i32 -962144042, label %for.inc
    i32 230212766, label %for.end
    i32 -2037537210, label %if.end
    i32 -917763939, label %originalBB
    i32 -265900932, label %originalBBpart2
    i32 1921879773, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %14, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.then ], [ %x.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %15, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %10, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -917763939, %originalBBalteredBB ], [ %33, %originalBB ], [ %24, %if.end ], [ -2037537210, %for.end ], [ -1718120039, %for.inc ], [ -962144042, %for.body ], [ %13, %for.cond ], [ -1718120039, %if.then ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i32, i32* %.reg2mem10, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %9 = select i1 %cmp.not, i32 -2037537210, i32 -792250430
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %y1, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %y2, align 4
  %12 = add i32 %11, -1
  %cmp5.not = icmp sgt i32 %i.0, %12
  %13 = select i1 %cmp5.not, i32 230212766, i32 -1556306765
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 @f(i32 %i.0)
  %.neg = add i32 %x.0, 365
  %14 = add i32 %.neg, %call6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -917763939, i32 1921879773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -265900932, i32 1921879773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @g(i32 %y, i32 %m, i32 %d) local_unnamed_addr #2 {
entry:
  %mon = alloca [13 x i32], align 16
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 12
  store i32 31, i32* %arrayidx1, align 16
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 7
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 3
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 1
  store i32 31, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 11
  store i32 30, i32* %arrayidx8, align 4
  %0 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %0, align 4
  %1 = bitcast i32* %arrayidx6 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %1, align 4
  %call = tail call i32 @f(i32 %y)
  %.neg = add i32 %call, 28
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 2
  store i32 %.neg, i32* %arrayidx12, align 8
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1065850532, i32 -419507102
  %11 = select i1 %9, i32 -626783998, i32 -419507102
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %t.0.ph = phi i32 [ %15, %for.body ], [ 0, %entry ]
  %j.0.ph = phi i32 [ %j.0.ph8, %for.body ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ -1890349794, %for.body ], [ -1902715382, %entry ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer
  %j.0.ph8 = phi i32 [ %j.0.ph, %loopEntry.outer ], [ %j.0.ph8.be, %loopEntry.outer7.backedge ]
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph9.be, %loopEntry.outer7.backedge ]
  %cmp.not = icmp sgt i32 %j.0.ph8, %m
  %12 = select i1 %cmp.not, i32 -1552130664, i32 -2066532155
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer7
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph9, %loopEntry.outer7 ], [ %switchVar.0.ph11.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph11, label %loopEntry [
    i32 -1902715382, label %loopEntry.outer10.backedge
    i32 -2066532155, label %for.body
    i32 -1890349794, label %for.inc
    i32 -626783998, label %loopEntry.outer7.backedge
    i32 -1065850532, label %originalBBpart2
    i32 -1552130664, label %for.end
    i32 -419507102, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %13 = add i32 %j.0.ph8, -1
  %idxprom = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx13, align 4
  %15 = add i32 %14, %t.0.ph
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %originalBBpart2, %for.inc
  %switchVar.0.ph11.be = phi i32 [ %11, %for.inc ], [ -1902715382, %originalBBpart2 ], [ %12, %loopEntry ]
  br label %loopEntry.outer10

for.end:                                          ; preds = %loopEntry
  %16 = add i32 %t.0.ph, %d
  ret i32 %16

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph9.be = phi i32 [ -626783998, %originalBBalteredBB ], [ %10, %loopEntry ]
  %j.0.ph8.be = add i32 %j.0.ph8, 1
  br label %loopEntry.outer7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %y) local_unnamed_addr #2 {
entry:
  %.reload23.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1332521025, i32 -1092074777
  %9 = select i1 %7, i32 -1178153400, i32 -1092074777
  %10 = select i1 %7, i32 842828676, i32 -212684533
  %11 = select i1 %7, i32 181798908, i32 -212684533
  %12 = select i1 %7, i32 -507477873, i32 1461335672
  %13 = select i1 %7, i32 2123500980, i32 1461335672
  %rem3 = srem i32 %y, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %rem1 = srem i32 %y, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %14 = select i1 %cmp2.not, i32 677787700, i32 -1137231428
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.08 = phi i32 [ undef, %entry ], [ %retval.08.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 210442472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem22.0 = phi i1 [ undef, %entry ], [ %.reg2mem22.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 210442472, label %first
    i32 -1578273380, label %land.lhs.true
    i32 677787700, label %lor.rhs
    i32 -1137231428, label %lor.end
    i32 2123500980, label %originalBB
    i32 -507477873, label %originalBBpart2
    i32 762961204, label %if.then
    i32 1049256657, label %if.end
    i32 181798908, label %originalBB13
    i32 842828676, label %originalBBpart215
    i32 -1661491901, label %if.then11
    i32 -53275216, label %if.end12
    i32 -1178153400, label %originalBB17
    i32 1332521025, label %originalBBpart219
    i32 1461335672, label %originalBBalteredBB
    i32 -212684533, label %originalBB13alteredBB
    i32 -1092074777, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %if.end12, %if.then11, %originalBBpart215, %originalBB13, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %land.lhs.true, %first
  %retval.08.be = phi i32 [ %retval.08, %loopEntry ], [ %retval.08, %originalBB17alteredBB ], [ %retval.08, %originalBB13alteredBB ], [ %retval.08, %originalBBalteredBB ], [ %retval.0, %originalBB17 ], [ %retval.08, %if.end12 ], [ %retval.08, %if.then11 ], [ %retval.08, %originalBBpart215 ], [ %retval.08, %originalBB13 ], [ %retval.08, %if.end ], [ %retval.08, %if.then ], [ %retval.08, %originalBBpart2 ], [ %retval.08, %originalBB ], [ %retval.08, %lor.end ], [ %retval.08, %lor.rhs ], [ %retval.08, %land.lhs.true ], [ %retval.08, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB17alteredBB ], [ %retval.0, %originalBB13alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB17 ], [ %retval.0, %if.end12 ], [ 0, %if.then11 ], [ %retval.0, %originalBBpart215 ], [ %retval.0, %originalBB13 ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.end ], [ %retval.0, %lor.rhs ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB17alteredBB ], [ %x.0, %originalBB13alteredBB ], [ %condalteredBB, %originalBBalteredBB ], [ %x.0, %originalBB17 ], [ %x.0, %if.end12 ], [ %x.0, %if.then11 ], [ %x.0, %originalBBpart215 ], [ %x.0, %originalBB13 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %cond, %originalBB ], [ %x.0, %lor.end ], [ %x.0, %lor.rhs ], [ %x.0, %land.lhs.true ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1178153400, %originalBB17alteredBB ], [ 181798908, %originalBB13alteredBB ], [ 2123500980, %originalBBalteredBB ], [ %8, %originalBB17 ], [ %9, %if.end12 ], [ -53275216, %if.then11 ], [ %17, %originalBBpart215 ], [ %10, %originalBB13 ], [ %11, %if.end ], [ -53275216, %if.then ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %lor.end ], [ -1137231428, %lor.rhs ], [ %14, %land.lhs.true ], [ %15, %first ]
  %.reg2mem22.0.be = phi i1 [ %.reg2mem22.0, %loopEntry ], [ %.reg2mem22.0, %originalBB17alteredBB ], [ %.reg2mem22.0, %originalBB13alteredBB ], [ %.reg2mem22.0, %originalBBalteredBB ], [ %.reg2mem22.0, %originalBB17 ], [ %.reg2mem22.0, %if.end12 ], [ %.reg2mem22.0, %if.then11 ], [ %.reg2mem22.0, %originalBBpart215 ], [ %.reg2mem22.0, %originalBB13 ], [ %.reg2mem22.0, %if.end ], [ %.reg2mem22.0, %if.then ], [ %.reg2mem22.0, %originalBBpart2 ], [ %.reg2mem22.0, %originalBB ], [ %.reg2mem22.0, %lor.end ], [ %cmp4, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem22.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %15 = select i1 %cmp, i32 -1578273380, i32 677787700
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem22.0, i1* %.reload23.reg2mem, align 1
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.reload23.reg2mem.0..reload23.reg2mem.0..reload23.reg2mem.0..reload23.reload = load volatile i1, i1* %.reload23.reg2mem, align 1
  %cond = zext i1 %.reload23.reg2mem.0..reload23.reg2mem.0..reload23.reg2mem.0..reload23.reload to i32
  store i1 %.reload23.reg2mem.0..reload23.reg2mem.0..reload23.reg2mem.0..reload23.reload, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %16 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 762961204, i32 1049256657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %x.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %17 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1661491901, i32 -53275216
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  store i32 %retval.08, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.reload23.reg2mem.0..reload23.reg2mem.0..reload23.reg2mem.0..reload23.reload24 = load volatile i1, i1* %.reload23.reg2mem, align 1
  %condalteredBB = zext i1 %.reload23.reg2mem.0..reload23.reg2mem.0..reload23.reg2mem.0..reload23.reload24 to i32
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
