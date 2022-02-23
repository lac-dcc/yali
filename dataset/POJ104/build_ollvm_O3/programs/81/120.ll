; ModuleID = 'build_ollvm/programs/81/120.ll'
source_filename = "source-C-CXX/81/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %r = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be17, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be18, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -247261469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -247261469, label %for.cond
    i32 421066224, label %originalBB
    i32 115128021, label %originalBBpart2
    i32 -1470015320, label %for.body
    i32 -900778439, label %land.lhs.true
    i32 751286935, label %originalBB36
    i32 760265196, label %originalBBpart238
    i32 -313311327, label %land.lhs.true4
    i32 -928647859, label %originalBB40
    i32 -1408206110, label %originalBBpart242
    i32 -1896295459, label %land.lhs.true6
    i32 -1527824026, label %originalBB44
    i32 -2128002826, label %originalBBpart246
    i32 1836395587, label %if.then
    i32 -866470654, label %originalBB48
    i32 1665192110, label %originalBBpart255
    i32 -617815529, label %if.else
    i32 -1346193872, label %originalBB57
    i32 238699334, label %originalBBpart259
    i32 403885627, label %lor.lhs.false
    i32 1581220923, label %originalBB61
    i32 -1182744079, label %originalBBpart263
    i32 1054520466, label %lor.lhs.false10
    i32 -1534778400, label %lor.lhs.false12
    i32 -238591235, label %if.then14
    i32 -1218054939, label %if.end
    i32 155823291, label %if.end16
    i32 -2044539353, label %if.then18
    i32 -1643274997, label %if.end21
    i32 -1880638244, label %originalBB65
    i32 1697252502, label %originalBBpart267
    i32 467931822, label %for.inc
    i32 1476391020, label %for.end
    i32 -1504688841, label %for.cond23
    i32 778665990, label %for.body26
    i32 -435579694, label %cond.true
    i32 214361987, label %originalBB69
    i32 -686737102, label %originalBBpart271
    i32 -941666149, label %cond.false
    i32 1816683707, label %cond.end
    i32 1510738229, label %for.inc32
    i32 374417667, label %for.end34
    i32 2108778420, label %originalBBalteredBB
    i32 1587774547, label %originalBB36alteredBB
    i32 -1935505832, label %originalBB40alteredBB
    i32 1929193329, label %originalBB44alteredBB
    i32 -1493708274, label %originalBB48alteredBB
    i32 -190682767, label %originalBB57alteredBB
    i32 -1437515086, label %originalBB61alteredBB
    i32 -1751633, label %originalBB65alteredBB
    i32 -802315886, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc32, %cond.end, %cond.false, %originalBBpart271, %originalBB69, %cond.true, %for.body26, %for.cond23, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end21, %if.then18, %if.end16, %if.end, %if.then14, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart263, %originalBB61, %lor.lhs.false, %originalBBpart259, %originalBB57, %if.else, %originalBBpart255, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %land.lhs.true6, %originalBBpart242, %originalBB40, %land.lhs.true4, %originalBBpart238, %originalBB36, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB69alteredBB ], [ %1, %originalBB65alteredBB ], [ %1, %originalBB61alteredBB ], [ %1, %originalBB57alteredBB ], [ %1, %originalBB48alteredBB ], [ %1, %originalBB44alteredBB ], [ %1, %originalBB40alteredBB ], [ %1, %originalBB36alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc32 ], [ %1, %cond.end ], [ %1, %cond.false ], [ %1, %originalBBpart271 ], [ %1, %originalBB69 ], [ %1, %cond.true ], [ %1, %for.body26 ], [ %1, %for.cond23 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %originalBBpart267 ], [ %1, %originalBB65 ], [ %1, %if.end21 ], [ %1, %if.then18 ], [ %1, %if.end16 ], [ %1, %if.end ], [ %1, %if.then14 ], [ %1, %lor.lhs.false12 ], [ %1, %lor.lhs.false10 ], [ %1, %originalBBpart263 ], [ %1, %originalBB61 ], [ %1, %lor.lhs.false ], [ %1, %originalBBpart259 ], [ %1, %originalBB57 ], [ %1, %if.else ], [ %1, %originalBBpart255 ], [ %1, %originalBB48 ], [ %1, %if.then ], [ %1, %originalBBpart246 ], [ %1, %originalBB44 ], [ %1, %land.lhs.true6 ], [ %1, %originalBBpart242 ], [ %1, %originalBB40 ], [ %1, %land.lhs.true4 ], [ %1, %originalBBpart238 ], [ %1, %originalBB36 ], [ %1, %land.lhs.true ], [ %24, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be17 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB69alteredBB ], [ %2, %originalBB65alteredBB ], [ %2, %originalBB61alteredBB ], [ %2, %originalBB57alteredBB ], [ %2, %originalBB48alteredBB ], [ %2, %originalBB44alteredBB ], [ %2, %originalBB40alteredBB ], [ %2, %originalBB36alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc32 ], [ %2, %cond.end ], [ %2, %cond.false ], [ %2, %originalBBpart271 ], [ %2, %originalBB69 ], [ %2, %cond.true ], [ %2, %for.body26 ], [ %2, %for.cond23 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %originalBBpart267 ], [ %2, %originalBB65 ], [ %2, %if.end21 ], [ %2, %if.then18 ], [ %2, %if.end16 ], [ %2, %if.end ], [ %2, %if.then14 ], [ %2, %lor.lhs.false12 ], [ %2, %lor.lhs.false10 ], [ %2, %originalBBpart263 ], [ %2, %originalBB61 ], [ %2, %lor.lhs.false ], [ %2, %originalBBpart259 ], [ %2, %originalBB57 ], [ %2, %if.else ], [ %2, %originalBBpart255 ], [ %2, %originalBB48 ], [ %2, %if.then ], [ %2, %originalBBpart246 ], [ %2, %originalBB44 ], [ %2, %land.lhs.true6 ], [ %2, %originalBBpart242 ], [ %2, %originalBB40 ], [ %2, %land.lhs.true4 ], [ %2, %originalBBpart238 ], [ %1, %originalBB36 ], [ %2, %land.lhs.true ], [ %24, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be18 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB69alteredBB ], [ %3, %originalBB65alteredBB ], [ %3, %originalBB61alteredBB ], [ %3, %originalBB57alteredBB ], [ %3, %originalBB48alteredBB ], [ %3, %originalBB44alteredBB ], [ %3, %originalBB40alteredBB ], [ %3, %originalBB36alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc32 ], [ %3, %cond.end ], [ %3, %cond.false ], [ %3, %originalBBpart271 ], [ %3, %originalBB69 ], [ %3, %cond.true ], [ %3, %for.body26 ], [ %3, %for.cond23 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %originalBBpart267 ], [ %3, %originalBB65 ], [ %3, %if.end21 ], [ %3, %if.then18 ], [ %3, %if.end16 ], [ %3, %if.end ], [ %3, %if.then14 ], [ %3, %lor.lhs.false12 ], [ %3, %lor.lhs.false10 ], [ %3, %originalBBpart263 ], [ %3, %originalBB61 ], [ %3, %lor.lhs.false ], [ %3, %originalBBpart259 ], [ %2, %originalBB57 ], [ %3, %if.else ], [ %3, %originalBBpart255 ], [ %3, %originalBB48 ], [ %3, %if.then ], [ %3, %originalBBpart246 ], [ %3, %originalBB44 ], [ %3, %land.lhs.true6 ], [ %3, %originalBBpart242 ], [ %3, %originalBB40 ], [ %3, %land.lhs.true4 ], [ %3, %originalBBpart238 ], [ %1, %originalBB36 ], [ %3, %land.lhs.true ], [ %24, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc32 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %cond.true ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end21 ], [ %j.0, %if.then18 ], [ %j.0, %if.end16 ], [ %j.0, %if.end ], [ %145, %if.then14 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %land.lhs.true6 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %land.lhs.true4 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %192, %originalBB48alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBB36alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc32 ], [ %sum.0, %cond.end ], [ %sum.0, %cond.false ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB69 ], [ %sum.0, %cond.true ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %if.end21 ], [ %sum.0, %if.then18 ], [ %sum.0, %if.end16 ], [ %sum.0, %if.end ], [ 0, %if.then14 ], [ %sum.0, %lor.lhs.false12 ], [ %sum.0, %lor.lhs.false10 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart255 ], [ %.neg16, %originalBB48 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB44 ], [ %sum.0, %land.lhs.true6 ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %land.lhs.true4 ], [ %sum.0, %originalBBpart238 ], [ %sum.0, %originalBB36 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBB36alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc32 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %cond.true ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %if.end21 ], [ %max.0, %if.then18 ], [ %max.0, %if.end16 ], [ %max.0, %if.end ], [ %max.0, %if.then14 ], [ %max.0, %lor.lhs.false12 ], [ %max.0, %lor.lhs.false10 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB57 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB48 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart246 ], [ %max.0, %originalBB44 ], [ %max.0, %land.lhs.true6 ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB40 ], [ %max.0, %land.lhs.true4 ], [ %max.0, %originalBBpart238 ], [ %max.0, %originalBB36 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc32 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %cond.true ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end21 ], [ %i.0, %if.then18 ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBB36alteredBB ], [ %m.0, %originalBBalteredBB ], [ %191, %for.inc32 ], [ %m.0, %cond.end ], [ %m.0, %cond.false ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %cond.true ], [ %m.0, %for.body26 ], [ %m.0, %for.cond23 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %if.end21 ], [ %m.0, %if.then18 ], [ %m.0, %if.end16 ], [ %m.0, %if.end ], [ %m.0, %if.then14 ], [ %m.0, %lor.lhs.false12 ], [ %m.0, %lor.lhs.false10 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB48 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB44 ], [ %m.0, %land.lhs.true6 ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB40 ], [ %m.0, %land.lhs.true4 ], [ %m.0, %originalBBpart238 ], [ %m.0, %originalBB36 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 214361987, %originalBB69alteredBB ], [ -1880638244, %originalBB65alteredBB ], [ 1581220923, %originalBB61alteredBB ], [ -1346193872, %originalBB57alteredBB ], [ -866470654, %originalBB48alteredBB ], [ -1527824026, %originalBB44alteredBB ], [ -928647859, %originalBB40alteredBB ], [ 751286935, %originalBB36alteredBB ], [ 421066224, %originalBBalteredBB ], [ -1504688841, %for.inc32 ], [ 1510738229, %cond.end ], [ 1816683707, %cond.false ], [ 1816683707, %originalBBpart271 ], [ %189, %originalBB69 ], [ %180, %cond.true ], [ %171, %for.body26 ], [ %169, %for.cond23 ], [ -1504688841, %for.end ], [ -247261469, %for.inc ], [ 467931822, %originalBBpart267 ], [ %167, %originalBB65 ], [ %158, %if.end21 ], [ -1643274997, %if.then18 ], [ %148, %if.end16 ], [ 155823291, %if.end ], [ -1218054939, %if.then14 ], [ %144, %lor.lhs.false12 ], [ %142, %lor.lhs.false10 ], [ %140, %originalBBpart263 ], [ %139, %originalBB61 ], [ %130, %lor.lhs.false ], [ %121, %originalBBpart259 ], [ %120, %originalBB57 ], [ %111, %if.else ], [ 155823291, %originalBBpart255 ], [ %102, %originalBB48 ], [ %93, %if.then ], [ %84, %originalBBpart246 ], [ %83, %originalBB44 ], [ %73, %land.lhs.true6 ], [ %64, %originalBBpart242 ], [ %63, %originalBB40 ], [ %53, %land.lhs.true4 ], [ %44, %originalBBpart238 ], [ %43, %originalBB36 ], [ %34, %land.lhs.true ], [ %25, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB69alteredBB ], [ %cond.reg2mem.0, %originalBB65alteredBB ], [ %cond.reg2mem.0, %originalBB61alteredBB ], [ %cond.reg2mem.0, %originalBB57alteredBB ], [ %cond.reg2mem.0, %originalBB48alteredBB ], [ %cond.reg2mem.0, %originalBB44alteredBB ], [ %cond.reg2mem.0, %originalBB40alteredBB ], [ %cond.reg2mem.0, %originalBB36alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc32 ], [ %cond.reg2mem.0, %cond.end ], [ %190, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart271 ], [ %cond.reg2mem.0, %originalBB69 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body26 ], [ %cond.reg2mem.0, %for.cond23 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart267 ], [ %cond.reg2mem.0, %originalBB65 ], [ %cond.reg2mem.0, %if.end21 ], [ %cond.reg2mem.0, %if.then18 ], [ %cond.reg2mem.0, %if.end16 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then14 ], [ %cond.reg2mem.0, %lor.lhs.false12 ], [ %cond.reg2mem.0, %lor.lhs.false10 ], [ %cond.reg2mem.0, %originalBBpart263 ], [ %cond.reg2mem.0, %originalBB61 ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %originalBBpart259 ], [ %cond.reg2mem.0, %originalBB57 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart255 ], [ %cond.reg2mem.0, %originalBB48 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart246 ], [ %cond.reg2mem.0, %originalBB44 ], [ %cond.reg2mem.0, %land.lhs.true6 ], [ %cond.reg2mem.0, %originalBBpart242 ], [ %cond.reg2mem.0, %originalBB40 ], [ %cond.reg2mem.0, %land.lhs.true4 ], [ %cond.reg2mem.0, %originalBBpart238 ], [ %cond.reg2mem.0, %originalBB36 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 421066224, i32 2108778420
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 115128021, i32 2108778420
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1470015320, i32 1476391020
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %24 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %24, 141
  %25 = select i1 %cmp2, i32 -900778439, i32 -617815529
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
  %34 = select i1 %33, i32 751286935, i32 1587774547
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %1, 89
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 760265196, i32 1587774547
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -313311327, i32 -617815529
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -928647859, i32 -1935505832
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %54, 91
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1408206110, i32 -1935505832
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %64 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1896295459, i32 -617815529
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1527824026, i32 1929193329
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %cmp7 = icmp sgt i32 %74, 59
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2128002826, i32 1929193329
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %84 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1836395587, i32 -617815529
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -866470654, i32 -1493708274
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.neg16 = add i32 %sum.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1665192110, i32 -1493708274
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1346193872, i32 -190682767
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %2, 139
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 238699334, i32 -190682767
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %121 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -238591235, i32 403885627
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1581220923, i32 -1437515086
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %3, 91
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1182744079, i32 -1437515086
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %140 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -238591235, i32 1054520466
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %141 = load i32, i32* %b, align 4
  %cmp11 = icmp sgt i32 %141, 89
  %142 = select i1 %cmp11, i32 -238591235, i32 -1534778400
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %143 = load i32, i32* %b, align 4
  %cmp13 = icmp slt i32 %143, 61
  %144 = select i1 %cmp13, i32 -238591235, i32 -1218054939
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom
  store i32 %sum.0, i32* %arrayidx, align 4
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, -1
  %cmp17 = icmp eq i32 %i.0, %147
  %148 = select i1 %cmp17, i32 -2044539353, i32 -1643274997
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  %idxprom19 = sext i32 %149 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom19
  store i32 %sum.0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1880638244, i32 -1751633
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1697252502, i32 -1751633
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %168 = add i32 %j.0, 2
  %cmp25 = icmp slt i32 %m.0, %168
  %169 = select i1 %cmp25, i32 778665990, i32 374417667
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %m.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom27
  %170 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %max.0, %170
  %171 = select i1 %cmp29, i32 -435579694, i32 -941666149
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 214361987, i32 -802315886
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  store i32 %max.0, i32* %.reg2mem, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -686737102, i32 -802315886
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %m.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom30
  %190 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %191 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
