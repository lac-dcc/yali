; ModuleID = 'build_ollvm/programs/78/2383.ll'
source_filename = "source-C-CXX/78/2383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @yue(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [100000 x i32], align 16
  %0 = bitcast [100000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2040373619, i32 1440350527
  %10 = select i1 %8, i32 1322274036, i32 1440350527
  %11 = select i1 %8, i32 -791270155, i32 127319879
  %12 = select i1 %8, i32 -726203054, i32 127319879
  %13 = select i1 %8, i32 1054589907, i32 1582818951
  %14 = select i1 %8, i32 -157787424, i32 1582818951
  %15 = select i1 %8, i32 227227145, i32 -747247256
  %16 = select i1 %8, i32 -61166433, i32 -747247256
  %17 = select i1 %8, i32 76826460, i32 -296827929
  %18 = select i1 %8, i32 1440702773, i32 -296827929
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ %n, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ %m, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1036196666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1036196666, label %for.cond
    i32 1440702773, label %originalBB
    i32 76826460, label %originalBBpart2
    i32 1409839443, label %if.then
    i32 -61166433, label %originalBB18
    i32 227227145, label %originalBBpart230
    i32 438919769, label %if.then2
    i32 -278765514, label %if.then6
    i32 -1176838756, label %if.then8
    i32 -1953040851, label %if.else
    i32 -157787424, label %originalBB32
    i32 1054589907, label %originalBBpart234
    i32 1828706741, label %if.end
    i32 -726203054, label %originalBB36
    i32 -791270155, label %originalBBpart238
    i32 -1961302282, label %if.end10
    i32 1037124899, label %if.then12
    i32 180326877, label %if.end13
    i32 -207507945, label %if.end14
    i32 -1934868984, label %if.end15
    i32 1322274036, label %originalBB40
    i32 -2040373619, label %originalBBpart242
    i32 1497695347, label %for.inc
    i32 -296827929, label %originalBBalteredBB
    i32 -747247256, label %originalBB18alteredBB
    i32 1582818951, label %originalBB32alteredBB
    i32 127319879, label %originalBB36alteredBB
    i32 1440350527, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart242, %originalBB40, %if.end15, %if.end14, %if.end13, %if.end10, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %if.else, %if.then8, %if.then6, %if.then2, %originalBBpart230, %originalBB18, %if.then, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBB18alteredBB ], [ %k.0, %originalBBalteredBB ], [ %rem17, %for.inc ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %if.end15 ], [ %k.0, %if.end14 ], [ %k.0, %if.end13 ], [ %k.0, %if.end10 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %if.else ], [ %k.0, %if.then8 ], [ %k.0, %if.then6 ], [ %k.0, %if.then2 ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB18 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBB36alteredBB ], [ %s.0, %originalBB32alteredBB ], [ %.neg, %originalBB18alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB40 ], [ %s.0, %if.end15 ], [ %s.0, %if.end14 ], [ %s.0, %if.end13 ], [ %s.0, %if.end10 ], [ %s.0, %originalBBpart238 ], [ %s.0, %originalBB36 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart234 ], [ %s.0, %originalBB32 ], [ %s.0, %if.else ], [ %s.0, %if.then8 ], [ %s.0, %if.then6 ], [ 0, %if.then2 ], [ %s.0, %originalBBpart230 ], [ %21, %originalBB18 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB40alteredBB ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBB32alteredBB ], [ %t.0, %originalBB18alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart242 ], [ %t.0, %originalBB40 ], [ %t.0, %if.end15 ], [ %t.0, %if.end14 ], [ %t.0, %if.end13 ], [ %t.0, %if.end10 ], [ %t.0, %originalBBpart238 ], [ %t.0, %originalBB36 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart234 ], [ %t.0, %originalBB32 ], [ %t.0, %if.else ], [ %t.0, %if.then8 ], [ %t.0, %if.then6 ], [ %.neg19, %if.then2 ], [ %t.0, %originalBBpart230 ], [ %t.0, %originalBB18 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %t.0, %originalBB32alteredBB ], [ %p.0, %originalBB18alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %if.end15 ], [ %p.0, %if.end14 ], [ %p.0, %if.end13 ], [ %p.0, %if.end10 ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB36 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart234 ], [ %t.0, %originalBB32 ], [ %p.0, %if.else ], [ %rem9, %if.then8 ], [ %p.0, %if.then6 ], [ %p.0, %if.then2 ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB18 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1322274036, %originalBB40alteredBB ], [ -726203054, %originalBB36alteredBB ], [ -157787424, %originalBB32alteredBB ], [ -61166433, %originalBB18alteredBB ], [ 1440702773, %originalBBalteredBB ], [ 1036196666, %for.inc ], [ 1497695347, %originalBBpart242 ], [ %9, %originalBB40 ], [ %10, %if.end15 ], [ -1934868984, %if.end14 ], [ -207507945, %if.end13 ], [ %25, %if.end10 ], [ -1961302282, %originalBBpart238 ], [ %11, %originalBB36 ], [ %12, %if.end ], [ 1828706741, %originalBBpart234 ], [ %13, %originalBB32 ], [ %14, %if.else ], [ 1828706741, %if.then8 ], [ %24, %if.then6 ], [ %23, %if.then2 ], [ %22, %originalBBpart230 ], [ %15, %originalBB18 ], [ %16, %if.then ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1409839443, i32 -1934868984
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %21 = add i32 %s.0, 1
  %cmp1 = icmp eq i32 %21, %p.0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 438919769, i32 -207507945
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %k.0 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  %.neg19 = add i32 %t.0, -1
  %cmp5.not = icmp eq i32 %.neg19, 0
  %23 = select i1 %cmp5.not, i32 -1961302282, i32 -278765514
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %rem = srem i32 %m, %t.0
  %cmp7.not = icmp eq i32 %rem, 0
  %24 = select i1 %cmp7.not, i32 -1953040851, i32 -1176838756
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %rem9 = srem i32 %m, %t.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp eq i32 %t.0, 0
  %25 = select i1 %cmp11, i32 1037124899, i32 180326877
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %.neg18 = add i32 %k.0, 1
  ret i32 %.neg18

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %k.0, 1
  %rem17 = srem i32 %26, %n
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -3225435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -3225435, label %for.cond
    i32 1331656428, label %land.lhs.true
    i32 85973586, label %if.then
    i32 525280940, label %if.else
    i32 -1380008157, label %if.end
    i32 -726588819, label %for.inc
    i32 1102966010, label %for.end
    i32 968052068, label %for.cond3
    i32 1366475568, label %for.body
    i32 -663349803, label %originalBB
    i32 1054969671, label %originalBBpart2
    i32 22506087, label %for.inc8
    i32 -1386928062, label %for.end10
    i32 -924324664, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc8, %originalBBpart2, %originalBB, %for.body, %for.cond3, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg7, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc8 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond3 ], [ %i.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -663349803, %originalBBalteredBB ], [ 968052068, %for.inc8 ], [ 22506087, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body ], [ %6, %for.cond3 ], [ 968052068, %for.end ], [ -3225435, %for.inc ], [ -726588819, %if.end ], [ -1380008157, %if.else ], [ 1102966010, %if.then ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1331656428, i32 525280940
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 85973586, i32 525280940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %5 = load i32, i32* %y, align 4
  %call2 = call i32 @yue(i32 %4, i32 %5)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %t.0
  %6 = select i1 %cmp4, i32 1366475568, i32 -1386928062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -663349803, i32 -924324664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %16 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1054969671, i32 -924324664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %26 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
