; ModuleID = 'build_ollvm/programs/76/1540.ll'
source_filename = "source-C-CXX/76/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.result = type { i32, i32 }

@res = local_unnamed_addr global [50 x %struct.result] zeroinitializer, align 16
@temp = common local_unnamed_addr global %struct.result zeroinitializer, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %1 = load i8, i8* %0, align 16
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call2 to i32
  %div = sdiv i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ -1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1952873574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1952873574, label %for.cond
    i32 1750972414, label %for.cond3
    i32 -956003020, label %for.body
    i32 -938922656, label %land.lhs.true
    i32 629034629, label %land.lhs.true19
    i32 1832144741, label %land.lhs.true25
    i32 915069359, label %originalBB
    i32 1484284182, label %originalBBpart2
    i32 1093247975, label %if.then
    i32 372222905, label %originalBB127
    i32 -545665846, label %originalBBpart2195
    i32 -1682493738, label %if.else
    i32 1442774340, label %if.end
    i32 1854092597, label %for.inc
    i32 -1354914877, label %originalBB197
    i32 1133847358, label %originalBBpart2206
    i32 -1485617695, label %for.end
    i32 -950761767, label %if.then52
    i32 -685088722, label %originalBB208
    i32 -1205182023, label %originalBBpart2210
    i32 1753994203, label %if.end53
    i32 -1096114644, label %for.inc54
    i32 566408125, label %for.end56
    i32 -590209312, label %for.cond57
    i32 -425035357, label %for.body61
    i32 -1178258612, label %for.cond62
    i32 -873824041, label %for.body66
    i32 1426891317, label %originalBB212
    i32 801795941, label %originalBBpart2223
    i32 -1337335747, label %if.then76
    i32 138203047, label %if.end87
    i32 1597501155, label %for.inc88
    i32 119301696, label %originalBB225
    i32 1291238810, label %originalBBpart2232
    i32 -376438182, label %for.end90
    i32 -1212710485, label %for.inc91
    i32 1273791905, label %originalBB234
    i32 1797489799, label %originalBBpart2238
    i32 -1564932344, label %for.end93
    i32 -2105745462, label %for.cond94
    i32 -881247361, label %for.body97
    i32 -645950432, label %for.inc105
    i32 -212005788, label %for.end107
    i32 -997063561, label %originalBBalteredBB
    i32 334645695, label %originalBB127alteredBB
    i32 -249188384, label %originalBB197alteredBB
    i32 -793696320, label %originalBB208alteredBB
    i32 1907627036, label %originalBB212alteredBB
    i32 2147136256, label %originalBB225alteredBB
    i32 -299129018, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB225alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB197alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc105, %for.body97, %for.cond94, %for.end93, %originalBBpart2238, %originalBB234, %for.inc91, %for.end90, %originalBBpart2232, %originalBB225, %for.inc88, %if.end87, %if.then76, %originalBBpart2223, %originalBB212, %for.body66, %for.cond62, %for.body61, %for.cond57, %for.end56, %for.inc54, %if.end53, %originalBBpart2210, %originalBB208, %if.then52, %for.end, %originalBBpart2206, %originalBB197, %for.inc, %if.end, %if.else, %originalBBpart2195, %originalBB127, %if.then, %originalBBpart2, %originalBB, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %for.body, %for.cond3, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB234alteredBB ], [ %p.0, %originalBB225alteredBB ], [ %p.0, %originalBB212alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB197alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc105 ], [ %p.0, %for.body97 ], [ %p.0, %for.cond94 ], [ %p.0, %for.end93 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB234 ], [ %p.0, %for.inc91 ], [ %p.0, %for.end90 ], [ %p.0, %originalBBpart2232 ], [ %p.0, %originalBB225 ], [ %p.0, %for.inc88 ], [ %p.0, %if.end87 ], [ %p.0, %if.then76 ], [ %p.0, %originalBBpart2223 ], [ %p.0, %originalBB212 ], [ %p.0, %for.body66 ], [ %p.0, %for.cond62 ], [ %p.0, %for.body61 ], [ %p.0, %for.cond57 ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %if.end53 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB208 ], [ %p.0, %if.then52 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB197 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2195 ], [ %41, %originalBB127 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true25 ], [ %p.0, %land.lhs.true19 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond3 ], [ %p.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB234alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %165, %originalBB127alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc105 ], [ %sum.0, %for.body97 ], [ %sum.0, %for.cond94 ], [ %sum.0, %for.end93 ], [ %sum.0, %originalBBpart2238 ], [ %sum.0, %originalBB234 ], [ %sum.0, %for.inc91 ], [ %sum.0, %for.end90 ], [ %sum.0, %originalBBpart2232 ], [ %sum.0, %originalBB225 ], [ %sum.0, %for.inc88 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.then76 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB212 ], [ %sum.0, %for.body66 ], [ %sum.0, %for.cond62 ], [ %sum.0, %for.body61 ], [ %sum.0, %for.cond57 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc54 ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB208 ], [ %sum.0, %if.then52 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB197 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2195 ], [ %44, %originalBB127 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %land.lhs.true19 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB234alteredBB ], [ %167, %originalBB225alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc105 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB234 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2232 ], [ %131, %originalBB225 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB212 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond62 ], [ 0, %for.body61 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %92, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.then52 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true25 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond3 ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %168, %originalBB234alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %166, %originalBB197alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %162, %for.inc105 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ 0, %for.end93 ], [ %i.0, %originalBBpart2238 ], [ %.neg54, %originalBB234 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB225 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB212 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond57 ], [ 1, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2206 ], [ %63, %originalBB197 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond3 ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1273791905, %originalBB234alteredBB ], [ 119301696, %originalBB225alteredBB ], [ 1426891317, %originalBB212alteredBB ], [ -685088722, %originalBB208alteredBB ], [ -1354914877, %originalBB197alteredBB ], [ 372222905, %originalBB127alteredBB ], [ 915069359, %originalBBalteredBB ], [ -2105745462, %for.inc105 ], [ -645950432, %for.body97 ], [ %159, %for.cond94 ], [ -2105745462, %for.end93 ], [ -590209312, %originalBBpart2238 ], [ %158, %originalBB234 ], [ %149, %for.inc91 ], [ -1212710485, %for.end90 ], [ -1178258612, %originalBBpart2232 ], [ %140, %originalBB225 ], [ %130, %for.inc88 ], [ 1597501155, %if.end87 ], [ 138203047, %if.then76 ], [ %117, %originalBBpart2223 ], [ %116, %originalBB212 ], [ %105, %for.body66 ], [ %96, %for.cond62 ], [ -1178258612, %for.body61 ], [ %93, %for.cond57 ], [ -590209312, %for.end56 ], [ 1952873574, %for.inc54 ], [ -1096114644, %if.end53 ], [ 566408125, %originalBBpart2210 ], [ %91, %originalBB208 ], [ %82, %if.then52 ], [ %73, %for.end ], [ 1750972414, %originalBBpart2206 ], [ %72, %originalBB197 ], [ %62, %for.inc ], [ 1854092597, %if.end ], [ 1854092597, %if.else ], [ 1442774340, %originalBBpart2195 ], [ %53, %originalBB127 ], [ %40, %if.then ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %land.lhs.true25 ], [ %11, %land.lhs.true19 ], [ %9, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond3 ], [ 1750972414, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -956003020, i32 -1485617695
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx5, align 1
  %cmp8 = icmp eq i8 %3, %1
  %4 = select i1 %cmp8, i32 -938922656, i32 -1682493738
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom10
  %5 = load i8, i8* %arrayidx11, align 1
  %mul = shl nsw i32 %j.0, 1
  %6 = add i32 %i.0, 1
  %7 = add i32 %6, %mul
  %idxprom14 = sext i32 %7 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom14
  %8 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %5, %8
  %9 = select i1 %cmp17.not, i32 -1682493738, i32 629034629
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom20
  %10 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %10, 0
  %11 = select i1 %cmp23.not, i32 -1682493738, i32 1832144741
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 915069359, i32 -997063561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul27.neg.neg = shl i32 %j.0, 1
  %.neg58 = add i32 %i.0, 1
  %.neg59 = add i32 %.neg58, %mul27.neg.neg
  %idxprom29 = sext i32 %.neg59 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom29
  %21 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %21, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1484284182, i32 -997063561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %31 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1093247975, i32 -1682493738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 372222905, i32 334645695
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %41 = add i32 %p.0, 1
  %idxprom34 = sext i32 %41 to i64
  %man = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom34, i32 0
  store i32 %i.0, i32* %man, align 8
  %mul37 = shl nsw i32 %j.0, 1
  %42 = add i32 %i.0, 1
  %43 = add i32 %42, %mul37
  %woman = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom34, i32 1
  store i32 %43, i32* %woman, align 4
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %idxprom46 = sext i32 %43 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %44 = add i32 %sum.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -545665846, i32 334645695
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1354914877, i32 -249188384
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1133847358, i32 -249188384
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp50 = icmp eq i32 %sum.0, %div
  %73 = select i1 %cmp50, i32 -950761767, i32 1753994203
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -685088722, i32 -793696320
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1205182023, i32 -793696320
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %.neg57 = add i32 %p.0, 1
  %cmp59 = icmp slt i32 %i.0, %.neg57
  %93 = select i1 %cmp59, i32 -425035357, i32 -1564932344
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %94 = add i32 %p.0, 1
  %95 = sub i32 %94, %i.0
  %cmp64 = icmp slt i32 %j.0, %95
  %96 = select i1 %cmp64, i32 -873824041, i32 -376438182
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1426891317, i32 1907627036
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %woman69 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom67, i32 1
  %106 = load i32, i32* %woman69, align 4
  %.neg56 = add i32 %j.0, 1
  %idxprom71 = sext i32 %.neg56 to i64
  %woman73 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom71, i32 1
  %107 = load i32, i32* %woman73, align 4
  %cmp74 = icmp sgt i32 %106, %107
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 801795941, i32 1907627036
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %117 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1337335747, i32 138203047
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom77
  %118 = bitcast %struct.result* %arrayidx78 to i64*
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* bitcast (%struct.result* @temp to i64*), align 4
  %.neg55 = add i32 %j.0, 1
  %idxprom82 = sext i32 %.neg55 to i64
  %arrayidx83 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom82
  %120 = bitcast %struct.result* %arrayidx83 to i64*
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %118, align 8
  store i64 %119, i64* %120, align 8
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 119301696, i32 2147136256
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1291238810, i32 2147136256
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1273791905, i32 -299129018
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1797489799, i32 -299129018
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95.not = icmp sgt i32 %i.0, %p.0
  %159 = select i1 %cmp95.not, i32 -212005788, i32 -881247361
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %man100 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom98, i32 0
  %160 = load i32, i32* %man100, align 8
  %woman103 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom98, i32 1
  %161 = load i32, i32* %woman103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %160, i32 %161)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  %idxprom34alteredBB = sext i32 %.neg to i64
  %manalteredBB = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom34alteredBB, i32 0
  store i32 %i.0, i32* %manalteredBB, align 8
  %163 = add i32 %i.0, 1
  %mul37alteredBB = shl nsw i32 %j.0, 1
  %164 = add i32 %163, %mul37alteredBB
  %womanalteredBB = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom34alteredBB, i32 1
  store i32 %164, i32* %womanalteredBB, align 4
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom41alteredBB
  store i8 0, i8* %arrayidx42alteredBB, align 1
  %idxprom46alteredBB = sext i32 %164 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom46alteredBB
  store i8 0, i8* %arrayidx47alteredBB, align 1
  %165 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
