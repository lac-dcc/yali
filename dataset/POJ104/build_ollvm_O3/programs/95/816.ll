; ModuleID = 'build_ollvm/programs/95/816.ll'
source_filename = "source-C-CXX/95/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [105 x i8], align 16
  %a = alloca [105 x i32], align 16
  %0 = bitcast [105 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %0, i8 0, i64 420, i1 false)
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %1 = shl i64 %call2, 32
  %sext = add i64 %1, -4294967296
  %idxprom25 = ashr exact i64 %sext, 32
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom25
  %2 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ys.0 = phi i32 [ 0, %entry ], [ %ys.0.be, %loopEntry.backedge ]
  %qs.0 = phi i32 [ 0, %entry ], [ %qs.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1888382759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1888382759, label %for.cond
    i32 -654215016, label %originalBB
    i32 695084810, label %originalBBpart2
    i32 -899508107, label %for.body
    i32 198327475, label %originalBB67
    i32 410954927, label %originalBBpart281
    i32 -1828183226, label %for.inc
    i32 1929955746, label %originalBB83
    i32 -1309636231, label %originalBBpart292
    i32 1473769739, label %for.end
    i32 304538853, label %for.cond7
    i32 -1910238635, label %originalBB94
    i32 1282654910, label %originalBBpart2107
    i32 1028554203, label %for.body11
    i32 1970294787, label %for.inc21
    i32 934622299, label %for.end23
    i32 -526643539, label %for.cond35
    i32 285138937, label %for.body38
    i32 -1332491799, label %if.then
    i32 548690092, label %if.end
    i32 1636179570, label %originalBB109
    i32 1757356713, label %originalBBpart2111
    i32 -1828048153, label %for.inc43
    i32 586631432, label %for.end45
    i32 -180224457, label %originalBB113
    i32 -2138017869, label %originalBBpart2115
    i32 1392811203, label %if.then48
    i32 1241939940, label %if.else
    i32 324328083, label %originalBB117
    i32 -254948222, label %originalBBpart2119
    i32 512291877, label %if.then52
    i32 1965165785, label %originalBB121
    i32 -378575763, label %originalBBpart2123
    i32 -794182695, label %for.cond53
    i32 1055458683, label %for.body56
    i32 439198209, label %for.inc60
    i32 1956615915, label %for.end62
    i32 252739364, label %originalBB125
    i32 -1743016479, label %originalBBpart2127
    i32 1625062646, label %if.end63
    i32 -1337959947, label %if.end64
    i32 -441514808, label %originalBBalteredBB
    i32 -1037149945, label %originalBB67alteredBB
    i32 1813413393, label %originalBB83alteredBB
    i32 -1766347844, label %originalBB94alteredBB
    i32 644648323, label %originalBB109alteredBB
    i32 914424359, label %originalBB113alteredBB
    i32 -1046046695, label %originalBB117alteredBB
    i32 2057113452, label %originalBB121alteredBB
    i32 -1579975822, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end63, %originalBBpart2127, %originalBB125, %for.end62, %for.inc60, %for.body56, %for.cond53, %originalBBpart2123, %originalBB121, %if.then52, %originalBBpart2119, %originalBB117, %if.else, %if.then48, %originalBBpart2115, %originalBB113, %for.end45, %for.inc43, %originalBBpart2111, %originalBB109, %if.end, %if.then, %for.body38, %for.cond35, %for.end23, %for.inc21, %for.body11, %originalBBpart2107, %originalBB94, %for.cond7, %for.end, %originalBBpart292, %originalBB83, %for.inc, %originalBBpart281, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %qs.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end62 ], [ %164, %for.inc60 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2123 ], [ %qs.0, %originalBB121 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %185, %originalBB83alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end45 ], [ %105, %for.inc43 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 0, %for.end23 ], [ %.neg, %for.inc21 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart292 ], [ %.neg41, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ys.0.be = phi i32 [ %ys.0, %loopEntry ], [ %ys.0, %originalBB125alteredBB ], [ %ys.0, %originalBB121alteredBB ], [ %ys.0, %originalBB117alteredBB ], [ %ys.0, %originalBB113alteredBB ], [ %ys.0, %originalBB109alteredBB ], [ %ys.0, %originalBB94alteredBB ], [ %ys.0, %originalBB83alteredBB ], [ %ys.0, %originalBB67alteredBB ], [ %ys.0, %originalBBalteredBB ], [ %ys.0, %if.end63 ], [ %ys.0, %originalBBpart2127 ], [ %ys.0, %originalBB125 ], [ %ys.0, %for.end62 ], [ %ys.0, %for.inc60 ], [ %ys.0, %for.body56 ], [ %ys.0, %for.cond53 ], [ %ys.0, %originalBBpart2123 ], [ %ys.0, %originalBB121 ], [ %ys.0, %if.then52 ], [ %ys.0, %originalBBpart2119 ], [ %ys.0, %originalBB117 ], [ %ys.0, %if.else ], [ %ys.0, %if.then48 ], [ %ys.0, %originalBBpart2115 ], [ %ys.0, %originalBB113 ], [ %ys.0, %for.end45 ], [ %ys.0, %for.inc43 ], [ %ys.0, %originalBBpart2111 ], [ %ys.0, %originalBB109 ], [ %ys.0, %if.end ], [ %ys.0, %if.then ], [ %ys.0, %for.body38 ], [ %ys.0, %for.cond35 ], [ %rem27, %for.end23 ], [ %ys.0, %for.inc21 ], [ %ys.0, %for.body11 ], [ %ys.0, %originalBBpart2107 ], [ %ys.0, %originalBB94 ], [ %ys.0, %for.cond7 ], [ %ys.0, %for.end ], [ %ys.0, %originalBBpart292 ], [ %ys.0, %originalBB83 ], [ %ys.0, %for.inc ], [ %ys.0, %originalBBpart281 ], [ %ys.0, %originalBB67 ], [ %ys.0, %for.body ], [ %ys.0, %originalBBpart2 ], [ %ys.0, %originalBB ], [ %ys.0, %for.cond ]
  %qs.0.be = phi i32 [ %qs.0, %loopEntry ], [ %qs.0, %originalBB125alteredBB ], [ %qs.0, %originalBB121alteredBB ], [ %qs.0, %originalBB117alteredBB ], [ %qs.0, %originalBB113alteredBB ], [ %qs.0, %originalBB109alteredBB ], [ %qs.0, %originalBB94alteredBB ], [ %qs.0, %originalBB83alteredBB ], [ %qs.0, %originalBB67alteredBB ], [ %qs.0, %originalBBalteredBB ], [ %qs.0, %if.end63 ], [ %qs.0, %originalBBpart2127 ], [ %qs.0, %originalBB125 ], [ %qs.0, %for.end62 ], [ %qs.0, %for.inc60 ], [ %qs.0, %for.body56 ], [ %qs.0, %for.cond53 ], [ %qs.0, %originalBBpart2123 ], [ %qs.0, %originalBB121 ], [ %qs.0, %if.then52 ], [ %qs.0, %originalBBpart2119 ], [ %qs.0, %originalBB117 ], [ %qs.0, %if.else ], [ %qs.0, %if.then48 ], [ %qs.0, %originalBBpart2115 ], [ %qs.0, %originalBB113 ], [ %qs.0, %for.end45 ], [ %qs.0, %for.inc43 ], [ %qs.0, %originalBBpart2111 ], [ %qs.0, %originalBB109 ], [ %qs.0, %if.end ], [ %i.0, %if.then ], [ %qs.0, %for.body38 ], [ %qs.0, %for.cond35 ], [ %qs.0, %for.end23 ], [ %qs.0, %for.inc21 ], [ %qs.0, %for.body11 ], [ %qs.0, %originalBBpart2107 ], [ %qs.0, %originalBB94 ], [ %qs.0, %for.cond7 ], [ %qs.0, %for.end ], [ %qs.0, %originalBBpart292 ], [ %qs.0, %originalBB83 ], [ %qs.0, %for.inc ], [ %qs.0, %originalBBpart281 ], [ %qs.0, %originalBB67 ], [ %qs.0, %for.body ], [ %qs.0, %originalBBpart2 ], [ %qs.0, %originalBB ], [ %qs.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 252739364, %originalBB125alteredBB ], [ 1965165785, %originalBB121alteredBB ], [ 324328083, %originalBB117alteredBB ], [ -180224457, %originalBB113alteredBB ], [ 1636179570, %originalBB109alteredBB ], [ -1910238635, %originalBB94alteredBB ], [ 1929955746, %originalBB83alteredBB ], [ 198327475, %originalBB67alteredBB ], [ -654215016, %originalBBalteredBB ], [ -1337959947, %if.end63 ], [ 1625062646, %originalBBpart2127 ], [ %182, %originalBB125 ], [ %173, %for.end62 ], [ -794182695, %for.inc60 ], [ 439198209, %for.body56 ], [ %162, %for.cond53 ], [ -794182695, %originalBBpart2123 ], [ %161, %originalBB121 ], [ %152, %if.then52 ], [ %143, %originalBBpart2119 ], [ %142, %originalBB117 ], [ %133, %if.else ], [ -1337959947, %if.then48 ], [ %124, %originalBBpart2115 ], [ %123, %originalBB113 ], [ %114, %for.end45 ], [ -526643539, %for.inc43 ], [ -1828048153, %originalBBpart2111 ], [ %104, %originalBB109 ], [ %95, %if.end ], [ 586631432, %if.then ], [ %86, %for.body38 ], [ %84, %for.cond35 ], [ -526643539, %for.end23 ], [ 304538853, %for.inc21 ], [ 1970294787, %for.body11 ], [ %78, %originalBBpart2107 ], [ %77, %originalBB94 ], [ %68, %for.cond7 ], [ 304538853, %for.end ], [ -1888382759, %originalBBpart292 ], [ %59, %originalBB83 ], [ %50, %for.inc ], [ -1828183226, %originalBBpart281 ], [ %41, %originalBB67 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -654215016, i32 -441514808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 695084810, i32 -441514808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -899508107, i32 1473769739
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 198327475, i32 -1037149945
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %31 to i32
  %32 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom
  store i32 %32, i32* %arrayidx6, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 410954927, i32 -1037149945
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1929955746, i32 1813413393
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1309636231, i32 1813413393
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1910238635, i32 -1766347844
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %2
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1282654910, i32 -1766347844
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %78 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1028554203, i32 934622299
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  %rem = srem i32 %79, 13
  %div = sdiv i32 %79, 13
  store i32 %div, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %rem, 10
  %80 = add i32 %i.0, 1
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %82 = add i32 %81, %mul
  store i32 %82, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %83 = load i32, i32* %arrayidx26, align 4
  %rem27 = srem i32 %83, 13
  %div31 = sdiv i32 %83, 13
  store i32 %div31, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %conv
  %84 = select i1 %cmp36, i32 285138937, i32 586631432
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom39
  %85 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp eq i32 %85, 0
  %86 = select i1 %cmp41.not, i32 548690092, i32 -1332491799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1636179570, i32 644648323
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1757356713, i32 644648323
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -180224457, i32 914424359
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, %conv
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2138017869, i32 914424359
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %124 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1392811203, i32 1241939940
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 324328083, i32 -1046046695
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp50 = icmp ne i32 %i.0, %conv
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -254948222, i32 -1046046695
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %143 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 512291877, i32 1625062646
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1965165785, i32 2057113452
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -378575763, i32 2057113452
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, %conv
  %162 = select i1 %cmp54, i32 1055458683, i32 1956615915
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom57
  %163 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 252739364, i32 -1579975822
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1743016479, i32 -1579975822
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %ys.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %183 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %183 to i32
  %184 = add nsw i32 %conv4alteredBB, -48
  %arrayidx6alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %184, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
